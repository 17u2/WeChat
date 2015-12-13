.class public final Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.super Lcom/tencent/mm/ui/n;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa;
.implements Lcom/tencent/mm/platformtools/k$a;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/pluginsdk/h$y;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;
.implements Lcom/tencent/mm/storage/ap$a;
.implements Lcom/tencent/mm/y/c$a;
.implements Lcom/tencent/mm/y/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;
    }
.end annotation


# static fields
.field public static jrl:Z

.field public static jsB:Ljava/lang/String;

.field public static jtt:Z


# instance fields
.field private aAI:Ljava/lang/String;

.field private arn:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

.field private bLm:Ljava/lang/String;

.field private final bfp:Lcom/tencent/mm/sdk/c/c;

.field protected cIa:Lcom/tencent/mm/s/d;

.field protected cIb:Lcom/tencent/mm/s/i;

.field private cIg:Lcom/tencent/mm/s/e$a;

.field private cbT:Lcom/tencent/mm/ui/base/o;

.field chA:I

.field private cva:Z

.field cwn:Z

.field private cxY:Lcom/tencent/mm/s/k;

.field private dMc:Lcom/tencent/mm/ui/tools/ab;

.field dpJ:Lcom/tencent/mm/ui/tools/v;

.field private dsQ:Landroid/text/ClipboardManager;

.field private eEd:Lcom/tencent/mm/ui/base/g;

.field eUM:Landroid/view/View$OnCreateContextMenuListener;

.field enV:Lcom/tencent/mm/ui/base/MMPullDownView;

.field enZ:Lcom/tencent/mm/ui/base/m$d;

.field protected enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private eoe:Lcom/tencent/mm/ui/base/g;

.field fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private ffu:Lcom/tencent/mm/model/u;

.field private filePath:Ljava/lang/String;

.field private fwz:I

.field private gj:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public hkV:Z

.field private final hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field hnp:Z

.field private hsy:Lcom/tencent/mm/sdk/c/c;

.field iGX:Z

.field protected iVx:Z

.field public isK:Z

.field private jmP:Lcom/tencent/mm/storage/as;

.field protected jmQ:Lcom/tencent/mm/storage/k;

.field private jmt:Lcom/tencent/mm/ui/base/n;

.field private jnF:Z

.field private jnG:[J

.field protected jnK:Lcom/tencent/mm/ui/chatting/cj;

.field private jnM:Ljava/lang/String;

.field public jnO:Z

.field protected jnP:Z

.field private jqv:Lcom/tencent/mm/ui/chatting/k;

.field private jrz:Lcom/tencent/mm/ui/chatting/cp;

.field private jsC:I

.field private jsD:Landroid/view/View;

.field private jsE:Landroid/widget/TextView;

.field public jsF:Z

.field private jsG:Z

.field private jsH:Z

.field jsI:Landroid/view/ViewGroup;

.field private jsJ:J

.field protected jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field private jsL:Ljava/util/ArrayList;

.field private jsM:Ljava/util/ArrayList;

.field jsN:Landroid/widget/ListView;

.field jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

.field private jsP:Landroid/util/SparseBooleanArray;

.field private jsQ:Z

.field private jsR:Lcom/tencent/mm/sdk/platformtools/z;

.field private jsS:Z

.field private jsT:Z

.field private jsU:Z

.field private jsV:Z

.field private jsW:Lcom/tencent/mm/ui/chatting/co;

.field private jsX:Ljava/lang/String;

.field private jsY:J

.field private jsZ:J

.field private jtA:Z

.field private jtB:Landroid/widget/TextView;

.field private jtC:Landroid/widget/ListView;

.field private jtD:Landroid/view/View;

.field private jtE:J

.field private jtF:Z

.field private jtG:J

.field private jtH:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private jtI:Lcom/tencent/mm/ui/chatting/cn;

.field private jtJ:Lcom/tencent/mm/ui/chatting/w;

.field jtK:Z

.field private jtL:Z

.field private jtM:I

.field private jtN:Landroid/widget/ImageView;

.field private jtO:Landroid/widget/RelativeLayout;

.field private jtP:Landroid/widget/TextView;

.field private jtQ:Ljava/lang/String;

.field private jtR:Ljava/util/List;

.field private jtS:I

.field private jtT:Lcom/tencent/mm/ui/bindqq/b;

.field private jtU:Lcom/tencent/mm/sdk/c/c;

.field private jtV:Lcom/tencent/mm/sdk/c/c;

.field private jtW:Lcom/tencent/mm/sdk/platformtools/an;

.field private jtX:Ljava/util/HashMap;

.field private jtY:Lcom/tencent/mm/sdk/c/c;

.field jtZ:I

.field private jta:I

.field private jtb:Z

.field private jtc:Z

.field private jtd:I

.field private jte:I

.field jtf:Lcom/tencent/mm/sdk/platformtools/ad;

.field private jtg:Lcom/tencent/mm/ui/tools/m;

.field private jth:I

.field protected jti:Landroid/widget/LinearLayout;

.field protected jtj:Landroid/widget/LinearLayout;

.field private jtk:Lcom/tencent/mm/ui/base/g;

.field private jtl:Z

.field private jtm:Z

.field public jtn:Z

.field public jto:Z

.field protected jtp:Z

.field private jtq:Z

.field private jtr:I

.field private final jts:Lcom/tencent/mm/ui/bindqq/b;

.field protected jtu:Z

.field protected jtv:Z

.field protected jtw:Ljava/util/Map;

.field private jtx:Landroid/view/View;

.field private jty:Z

.field private jtz:Z

.field private juA:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private juB:I

.field private juC:I

.field private juD:Z

.field final juE:Lcom/tencent/mm/ui/l;

.field final juF:I

.field final juG:I

.field final juH:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private juI:Landroid/view/View;

.field private juJ:Z

.field private juK:J

.field private juL:Lcom/tencent/mm/d/a/ac;

.field private juM:Landroid/graphics/Bitmap;

.field private juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

.field private juO:Lcom/tencent/mm/pluginsdk/c/b;

.field private final jua:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private final jub:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final juc:Lcom/tencent/mm/sdk/g/g$a;

.field private final jud:Lcom/tencent/mm/p/d$a;

.field private jue:Lcom/tencent/mm/sdk/c/c;

.field private final juf:Lcom/tencent/mm/sdk/g/g$a;

.field private final jug:Lcom/tencent/mm/sdk/g/g$a;

.field private final juh:Lcom/tencent/mm/sdk/g/g$a;

.field private final jui:Lcom/tencent/mm/sdk/g/g$a;

.field juj:Lcom/tencent/mm/ui/chatting/eb;

.field juk:Lcom/tencent/mm/ui/chatting/ec;

.field private jul:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private jum:Landroid/support/v7/internal/widget/ActionBarContainer;

.field public jun:Lcom/tencent/mm/ui/k;

.field private juo:Lcom/tencent/mm/ui/b;

.field public jup:Landroid/view/View;

.field public juq:Landroid/view/View;

.field private jur:Z

.field private jus:Ljava/lang/Runnable;

.field private jut:Lcom/tencent/mm/app/plugin/a/a;

.field private juu:Z

.field private juv:Z

.field private juw:Ljava/lang/String;

.field private jux:Ljava/lang/String;

.field private final juy:Lcom/tencent/mm/ui/chatting/cs;

.field private juz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 583
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrl:Z

    .line 856
    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtt:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/ui/n;-><init>()V

    .line 577
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    .line 584
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    .line 587
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    .line 593
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    .line 599
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsJ:J

    .line 618
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 619
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsP:Landroid/util/SparseBooleanArray;

    .line 622
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEd:Lcom/tencent/mm/ui/base/g;

    .line 624
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    .line 625
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsR:Lcom/tencent/mm/sdk/platformtools/z;

    .line 631
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsS:Z

    .line 632
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsT:Z

    .line 633
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsU:Z

    .line 635
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsV:Z

    .line 640
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsX:Ljava/lang/String;

    .line 641
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsY:J

    .line 642
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsZ:J

    .line 643
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jta:I

    .line 646
    new-instance v0, Lcom/tencent/mm/ui/chatting/dp;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dp$a;->jxF:Lcom/tencent/mm/ui/chatting/dp$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dp;-><init>(Lcom/tencent/mm/ui/chatting/dp$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfp:Lcom/tencent/mm/sdk/c/c;

    .line 647
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    .line 648
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtb:Z

    .line 649
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtc:Z

    .line 654
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvV:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    .line 685
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 705
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jte:I

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 753
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->jNI:Lcom/tencent/mm/ui/tools/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtg:Lcom/tencent/mm/ui/tools/m;

    .line 824
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jth:I

    .line 828
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    .line 829
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 831
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    .line 832
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    .line 833
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    .line 837
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    .line 838
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    .line 839
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    .line 840
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    .line 841
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jto:Z

    .line 842
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtp:Z

    .line 843
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtq:Z

    .line 846
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    .line 848
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    .line 849
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jts:Lcom/tencent/mm/ui/bindqq/b;

    .line 851
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    .line 857
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtu:Z

    .line 859
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    .line 869
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    .line 870
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    .line 872
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    .line 873
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    .line 879
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    .line 881
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtF:Z

    .line 882
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnG:[J

    .line 884
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    .line 885
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    .line 886
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fwz:I

    .line 888
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    .line 890
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    .line 895
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtJ:Lcom/tencent/mm/ui/chatting/w;

    .line 896
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    .line 897
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    .line 898
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtM:I

    .line 908
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtR:Ljava/util/List;

    .line 909
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtS:I

    .line 910
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    .line 931
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtU:Lcom/tencent/mm/sdk/c/c;

    .line 944
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtV:Lcom/tencent/mm/sdk/c/c;

    .line 978
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtW:Lcom/tencent/mm/sdk/platformtools/an;

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtY:Lcom/tencent/mm/sdk/c/c;

    .line 1118
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    .line 1188
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jua:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1341
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jub:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1350
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arn:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    .line 1430
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juc:Lcom/tencent/mm/sdk/g/g$a;

    .line 1463
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jud:Lcom/tencent/mm/p/d$a;

    .line 1487
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hsy:Lcom/tencent/mm/sdk/c/c;

    .line 1501
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jue:Lcom/tencent/mm/sdk/c/c;

    .line 1517
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    .line 1528
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jug:Lcom/tencent/mm/sdk/g/g$a;

    .line 1536
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juh:Lcom/tencent/mm/sdk/g/g$a;

    .line 1544
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jui:Lcom/tencent/mm/sdk/g/g$a;

    .line 1564
    new-instance v0, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/eb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    .line 1565
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juk:Lcom/tencent/mm/ui/chatting/ec;

    .line 1569
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jul:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1599
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1600
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    .line 1876
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jur:Z

    .line 1878
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jus:Ljava/lang/Runnable;

    .line 2363
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juu:Z

    .line 2364
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    .line 2762
    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    .line 3114
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    .line 3508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juA:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3661
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    .line 3751
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    .line 3754
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juF:I

    .line 3755
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juG:I

    .line 3756
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juH:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4330
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    .line 5169
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    .line 5896
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    .line 5897
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    .line 6325
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enZ:Lcom/tencent/mm/ui/base/m$d;

    .line 6693
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUM:Landroid/view/View$OnCreateContextMenuListener;

    .line 7699
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cva:Z

    .line 8200
    new-instance v0, Lcom/tencent/mm/d/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    .line 9658
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    .line 10025
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIg:Lcom/tencent/mm/s/e$a;

    .line 489
    return-void
.end method

.method public constructor <init>(B)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 493
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/n;-><init>(Z)V

    .line 577
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    .line 584
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    .line 587
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    .line 593
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    .line 599
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsJ:J

    .line 618
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    .line 619
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsP:Landroid/util/SparseBooleanArray;

    .line 622
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEd:Lcom/tencent/mm/ui/base/g;

    .line 624
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    .line 625
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsR:Lcom/tencent/mm/sdk/platformtools/z;

    .line 631
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsS:Z

    .line 632
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsT:Z

    .line 633
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsU:Z

    .line 635
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsV:Z

    .line 640
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsX:Ljava/lang/String;

    .line 641
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsY:J

    .line 642
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsZ:J

    .line 643
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jta:I

    .line 646
    new-instance v0, Lcom/tencent/mm/ui/chatting/dp;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dp$a;->jxF:Lcom/tencent/mm/ui/chatting/dp$a;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dp;-><init>(Lcom/tencent/mm/ui/chatting/dp$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfp:Lcom/tencent/mm/sdk/c/c;

    .line 647
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    .line 648
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtb:Z

    .line 649
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtc:Z

    .line 654
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvV:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    .line 685
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 705
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jte:I

    .line 706
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 753
    sget-object v0, Lcom/tencent/mm/ui/tools/m$a;->jNI:Lcom/tencent/mm/ui/tools/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtg:Lcom/tencent/mm/ui/tools/m;

    .line 824
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jth:I

    .line 828
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    .line 829
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 831
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    .line 832
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    .line 833
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    .line 837
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    .line 838
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    .line 839
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    .line 840
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    .line 841
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jto:Z

    .line 842
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtp:Z

    .line 843
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtq:Z

    .line 846
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    .line 848
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    .line 849
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jts:Lcom/tencent/mm/ui/bindqq/b;

    .line 851
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    .line 857
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtu:Z

    .line 859
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    .line 860
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    .line 869
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    .line 870
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    .line 872
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    .line 873
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    .line 879
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    .line 881
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtF:Z

    .line 882
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnG:[J

    .line 884
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    .line 885
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    .line 886
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fwz:I

    .line 888
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    .line 890
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    .line 895
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtJ:Lcom/tencent/mm/ui/chatting/w;

    .line 896
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    .line 897
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    .line 898
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtM:I

    .line 908
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtR:Ljava/util/List;

    .line 909
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtS:I

    .line 910
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    .line 931
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtU:Lcom/tencent/mm/sdk/c/c;

    .line 944
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtV:Lcom/tencent/mm/sdk/c/c;

    .line 978
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtW:Lcom/tencent/mm/sdk/platformtools/an;

    .line 999
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    .line 1000
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$109;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtY:Lcom/tencent/mm/sdk/c/c;

    .line 1118
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    .line 1188
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jua:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1259
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1341
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jub:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 1350
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arn:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    .line 1430
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juc:Lcom/tencent/mm/sdk/g/g$a;

    .line 1463
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jud:Lcom/tencent/mm/p/d$a;

    .line 1487
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hsy:Lcom/tencent/mm/sdk/c/c;

    .line 1501
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jue:Lcom/tencent/mm/sdk/c/c;

    .line 1517
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    .line 1528
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jug:Lcom/tencent/mm/sdk/g/g$a;

    .line 1536
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juh:Lcom/tencent/mm/sdk/g/g$a;

    .line 1544
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jui:Lcom/tencent/mm/sdk/g/g$a;

    .line 1564
    new-instance v0, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/eb;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    .line 1565
    new-instance v0, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ec;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juk:Lcom/tencent/mm/ui/chatting/ec;

    .line 1569
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jul:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1599
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1600
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    .line 1876
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jur:Z

    .line 1878
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jus:Ljava/lang/Runnable;

    .line 2363
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juu:Z

    .line 2364
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    .line 2762
    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    .line 3114
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    .line 3508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juA:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3661
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    .line 3751
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    .line 3754
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juF:I

    .line 3755
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juG:I

    .line 3756
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juH:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4330
    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    .line 5169
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    .line 5896
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    .line 5897
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    .line 6325
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enZ:Lcom/tencent/mm/ui/base/m$d;

    .line 6693
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUM:Landroid/view/View$OnCreateContextMenuListener;

    .line 7699
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cva:Z

    .line 8200
    new-instance v0, Lcom/tencent/mm/d/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    .line 9658
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    .line 10025
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIg:Lcom/tencent/mm/s/e$a;

    .line 495
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRH()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jus:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static Cr(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 3943
    invoke-static {p0}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3944
    invoke-static {p0}, Lcom/tencent/mm/model/g;->dC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3947
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3948
    if-eqz v4, :cond_2

    .line 3949
    iget v1, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    .line 3950
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 3951
    if-eqz v4, :cond_0

    .line 3952
    iget v0, v4, Lcom/tencent/mm/d/b/o;->field_type:I

    .line 3955
    :cond_0
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "isStranger:%s type:%d etype:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 3959
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static Cs(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5137
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Ct(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 6010
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 6037
    :goto_0
    return v0

    .line 6014
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 6016
    goto :goto_0

    .line 6018
    :cond_2
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6019
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6020
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    if-eqz v3, :cond_3

    .line 6021
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    .line 6024
    :cond_3
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6025
    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 6026
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6027
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6030
    :cond_4
    if-nez v0, :cond_5

    .line 6031
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6033
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 6036
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private Cx(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9150
    const-string/jumbo v1, "enter_room_username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9151
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9154
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "talkroom"

    const-string/jumbo v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9155
    return-void
.end method

.method static synthetic Cy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRZ()V

    return-void
.end method

.method private E(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 7397
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedioFromCustomRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7398
    if-nez p1, :cond_1

    .line 7399
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7416
    :cond_0
    :goto_0
    return-void

    .line 7402
    :cond_1
    const-string/jumbo v0, "VideoRecorder_ToUser"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7403
    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7404
    const-string/jumbo v2, "VideoRecorder_VideoLength"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7405
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fileName "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7406
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-ltz v2, :cond_0

    .line 7409
    const-string/jumbo v3, "medianote"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v3

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_4

    .line 7410
    new-instance v3, Lcom/tencent/mm/ai/m;

    invoke-direct {v3}, Lcom/tencent/mm/ai/m;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/ai/m;->apJ:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/ai/m;->bUc:I

    iput-object v0, v3, Lcom/tencent/mm/ai/m;->aDd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ai/m;->bTU:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ai/m;->bTZ:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ai/m;->bUa:J

    iput v2, v3, Lcom/tencent/mm/ai/m;->bTW:I

    iput v2, v3, Lcom/tencent/mm/ai/m;->bTr:I

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->aW(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get Video size failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iput v0, v3, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->aW(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Thumb size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iput v2, v3, Lcom/tencent/mm/ai/m;->bTY:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKT0Ff1DaNVTWjs/xAN/V6v"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init record file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/ai/m;->bTY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v3, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/ai/m;->status:I

    new-instance v0, Lcom/tencent/mm/storage/ao;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->setTalker(Ljava/lang/String;)V

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ao;->setType(I)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ao;->bh(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/ao;->bg(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/ao;->eS(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->w(J)V

    invoke-static {v0}, Lcom/tencent/mm/model/ao;->e(Lcom/tencent/mm/storage/ao;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/ai/m;->bUd:I

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/n;->a(Lcom/tencent/mm/ai/m;)Z

    goto/16 :goto_0

    .line 7413
    :cond_4
    invoke-static {v1, v2, v0, v8}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 7414
    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    .line 7415
    invoke-virtual {p0, v6, v6, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSa()V

    return-void
.end method

.method private F(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 7442
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sendVedio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7443
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7444
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 7453
    :goto_0
    return-void

    .line 7451
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSb()V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSc()V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/k;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsY:J

    return-wide v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 480
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsZ:J

    return-wide v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jta:I

    return v0
.end method

.method private L(Lcom/tencent/mm/storage/k;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4876
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_1

    .line 4878
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    .line 4929
    :goto_0
    return v2

    .line 4881
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_4

    .line 4883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    .line 4884
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v4, v3, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/s/k$c;->byv:Z

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/s/k$c;->byv:Z

    if-eqz v0, :cond_3

    .line 4885
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizinfo name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is hide tool bar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4886
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    goto :goto_0

    .line 4889
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 4890
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4891
    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wG()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4920
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V

    .line 4921
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "bizinfo name=%s, %b, %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v0, v6, v2

    if-eqz v3, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wG()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move v2, v1

    .line 4929
    goto/16 :goto_0

    .line 4895
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bizinfo name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is show custom menu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_5

    .line 4898
    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    .line 4899
    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 4902
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setTalker(Lcom/tencent/mm/storage/k;)V

    .line 4903
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->cXc:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmL:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmL:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmL:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;

    invoke-direct {v6, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$3;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmK:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->jmK:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;

    invoke-direct {v6, v5}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom$4;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsI:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wO()Lcom/tencent/mm/s/k$c$b;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p0, v5, v3, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/n;Landroid/view/ViewGroup;Lcom/tencent/mm/s/k$c$b;Ljava/lang/String;)V

    .line 4905
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4906
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jua:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    .line 4907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    .line 4908
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v0, :cond_6

    if-ne v4, v1, :cond_6

    .line 4909
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 4913
    :catch_0
    move-exception v0

    .line 4914
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fc(Z)Z

    .line 4915
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4911
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRE()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 4921
    goto/16 :goto_1

    .line 4891
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j;->iJZ:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    return v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method private R(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 9778
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9779
    const/4 v0, 0x0

    .line 9785
    :goto_0
    return-object v0

    .line 9781
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/d;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9782
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9783
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/s/d;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9782
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 9785
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jur:Z

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtc:Z

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fwz:I

    return v0
.end method

.method static synthetic Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cp;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtO:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtP:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;)Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eoe:Lcom/tencent/mm/ui/base/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 14

    .prologue
    .line 7509
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7510
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "filelist is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7617
    :cond_1
    :goto_0
    return-void

    .line 7513
    :cond_2
    const-string/jumbo v0, "isTakePhoto"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7515
    const-string/jumbo v0, "CropImage_Compress_Img"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 7516
    if-nez v7, :cond_3

    .line 7517
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 7521
    :goto_1
    const-string/jumbo v0, "from_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 7522
    const-string/jumbo v0, "CropImage_rotateCount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 7523
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dkimgsource source:%d  isTakePhoto:%b rotateCount:%d compressImg:%b rawUserName:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aLL()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7533
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->iCV:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as$a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7519
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b57

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7533
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v4, v4, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/h/a;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7540
    :cond_5
    if-eqz v2, :cond_6

    .line 7541
    const-string/jumbo v0, "KlatLng"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 7542
    if-eqz v0, :cond_6

    .line 7543
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "latLongData %f %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBE:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bIm:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7544
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c51

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBE:F

    const v8, 0x49742400    # 1000000.0f

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bIm:F

    const v6, 0x49742400    # 1000000.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 7549
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7550
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7551
    if-eqz v0, :cond_8

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7552
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7544
    :cond_9
    const/4 v0, 0x2

    goto :goto_3

    .line 7555
    :cond_a
    if-nez v2, :cond_b

    .line 7556
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->yi(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v1

    .line 7557
    if-eqz v1, :cond_d

    .line 7558
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "latLongData %f %f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBE:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bIm:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7559
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2c51

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v12, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aBE:F

    const v13, 0x49742400    # 1000000.0f

    mul-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bIm:F

    const v12, 0x49742400    # 1000000.0f

    mul-float/2addr v1, v12

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v8, 0x2

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v1, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 7567
    :cond_b
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/k;->yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v1

    const/high16 v4, 0x80000

    if-ge v1, v4, :cond_e

    const/4 v1, 0x1

    .line 7568
    :goto_7
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/cq;

    if-eqz v1, :cond_f

    .line 7570
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;-><init>(Ljava/lang/String;)V

    .line 7571
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 7572
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h$f;->b(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7573
    if-eqz v1, :cond_7

    .line 7574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    .line 7575
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->d(Lcom/tencent/mm/storage/z;)V

    goto/16 :goto_4

    .line 7559
    :cond_c
    const/4 v1, 0x2

    goto :goto_5

    .line 7563
    :cond_d
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "cannot get location"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 7567
    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    .line 7580
    :cond_f
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7584
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7594
    const/16 v0, 0x62

    .line 7595
    if-eqz v2, :cond_15

    .line 7596
    const-string/jumbo v0, "is_long_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x63

    :goto_8
    move v2, v0

    .line 7598
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 7599
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    if-eqz v7, :cond_13

    const-wide/16 v2, 0x5e

    :goto_a
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 7601
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 7602
    if-eqz p4, :cond_14

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 7603
    invoke-static {}, Lcom/tencent/mm/y/n;->zY()Lcom/tencent/mm/y/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object/from16 v1, p4

    move v2, v9

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/y/h;->a(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    .line 7608
    :cond_11
    :goto_b
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 7609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$123;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 7596
    :cond_12
    const/16 v0, 0x61

    goto :goto_8

    .line 7599
    :cond_13
    const-wide/16 v2, 0x5f

    goto :goto_a

    .line 7605
    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/n;->zY()Lcom/tencent/mm/y/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move v2, v9

    move-object/from16 v4, p2

    move-object v5, v11

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/y/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V

    goto :goto_b

    :cond_15
    move v2, v0

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtW:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$98;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 480
    if-eqz p1, :cond_4

    const-string/jumbo v3, "CropImage_OutputPath_List"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    const-string/jumbo v3, "key_select_video_list"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    const-string/jumbo v3, "KSelectImgUseTime"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mm/y/k;->Z(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "sendMutiImage rawUserName:%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "GalleryUI_ImgIdList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/m;->zR()Lcom/tencent/mm/y/m;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/y/m;->bIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/tencent/mm/y/m$e;

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/tencent/mm/y/m$e;->bIM:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v5, v0, Lcom/tencent/mm/y/m$e;->bGB:I

    move-object/from16 v0, v18

    iget v6, v0, Lcom/tencent/mm/y/m$e;->source:I

    move-object/from16 v0, v18

    iget v7, v0, Lcom/tencent/mm/y/m$e;->aAB:I

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/y/m$e;->bIN:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mm/y/m$e;->bIO:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v13, v0, Lcom/tencent/mm/y/m$e;->axw:J

    move-object/from16 v0, v18

    iget-object v15, v0, Lcom/tencent/mm/y/m$e;->bIT:Lcom/tencent/mm/a/a;

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/y/m$e;->bIU:Lcom/tencent/mm/a/a;

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/y/m$e;->bIV:Lcom/tencent/mm/y/m$a;

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v17}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/a;Lcom/tencent/mm/a/a;Lcom/tencent/mm/y/m$a;)J

    move-result-wide v3

    move-object/from16 v0, v18

    iput-wide v3, v0, Lcom/tencent/mm/y/m$e;->bIP:J

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mm/y/m$e;->axw:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->ci(Ljava/lang/String;)V

    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->bq(I)V

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ao;->br(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move-object/from16 v0, v18

    iget-wide v5, v0, Lcom/tencent/mm/y/m$e;->axw:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/y/m;->bIz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/y/m;->bIy:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mm/y/m;->bIz:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/y/m$e;

    iget-wide v6, v3, Lcom/tencent/mm/y/m$e;->bIP:J

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_3
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/y/m;->bIy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mm/y/m;->bIz:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v3, v5

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/network/aa;->aT(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->video_export_file_warning:I

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$116;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$116;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :cond_4
    :goto_4
    return-void

    :cond_5
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsL:Ljava/util/ArrayList;

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "send image list is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSq()V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "send video list is null or nil"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 480
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->getIspId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    const-string/jumbo v5, "TypingTrigger"

    const-string/jumbo v4, "TypingInterval"

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_ISP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_ISP"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "10"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "15"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ispId: %d, trigger:%d, interval:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->chA:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x4e20

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/e;->setSignallingStrategy(JJ)V

    return-void

    :cond_2
    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/b/ep;)V
    .locals 5

    .prologue
    .line 480
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/s/ag;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/tencent/mm/s/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ep;Lcom/tencent/mm/protocal/b/ep;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/s/ag;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x2a

    .line 480
    if-eqz p3, :cond_1

    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/t;->CG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ab/f;

    invoke-direct {v2, v0, v1, v5}, Lcom/tencent/mm/ab/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/t;->CG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ab/f;

    invoke-direct {v4, v0, v3, v5}, Lcom/tencent/mm/ab/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gp(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5344
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 5387
    :goto_0
    return v0

    .line 5347
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5348
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5349
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5351
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5352
    const-string/jumbo v0, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.mobileqq"

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5353
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5357
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5358
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 5359
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5361
    :goto_1
    if-eqz v0, :cond_3

    .line 5364
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5366
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 5367
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 5369
    array-length v6, v5

    move v0, v1

    :goto_2
    if-ge v1, v6, :cond_2

    aget-byte v7, v5, v1

    .line 5370
    array-length v2, v4

    if-ge v0, v2, :cond_2

    .line 5371
    add-int/lit8 v2, v0, 0x1

    aget-byte v8, v4, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    .line 5369
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_2

    .line 5377
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5379
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5387
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/k;)Z
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    return p1
.end method

.method private aP(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 8203
    .line 8204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 8205
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "doSendMessage null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 8299
    :cond_1
    :goto_0
    return v0

    .line 8210
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/chatting/cs;->Cz(Ljava/lang/String;)V

    .line 8215
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ac;->ava:Lcom/tencent/mm/d/a/ac$a;

    iput-object p1, v2, Lcom/tencent/mm/d/a/ac$a;->avc:Ljava/lang/String;

    .line 8216
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ac;->ava:Lcom/tencent/mm/d/a/ac$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v2, Lcom/tencent/mm/d/a/ac$a;->context:Landroid/content/Context;

    .line 8217
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 8218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juL:Lcom/tencent/mm/d/a/ac;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ac;->avb:Lcom/tencent/mm/d/a/ac$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ac$b;->avd:Z

    if-nez v2, :cond_1

    .line 8222
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-eqz v2, :cond_5

    .line 8224
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v2, v2, Lcom/tencent/mm/storage/as;->iCV:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/as$a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8225
    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->aLL()Z

    move-result v4

    if-nez v4, :cond_3

    .line 8226
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8235
    :goto_1
    if-eqz v2, :cond_5

    .line 8236
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move v0, v1

    .line 8237
    goto :goto_0

    .line 8228
    :cond_3
    const-string/jumbo v4, "@qqim"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_4

    .line 8229
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_qqoffline_disabled:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8231
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->aLL()Z

    move-result v2

    if-nez v2, :cond_6

    .line 8232
    sget v2, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v5, v5, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/a;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 8241
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 8298
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_1
.end method

.method private aPG()V
    .locals 1

    .prologue
    .line 7620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_0

    .line 7625
    :goto_0
    return-void

    .line 7624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private aQS()V
    .locals 1

    .prologue
    .line 3437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmt:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 3438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmt:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 3440
    :cond_0
    return-void
.end method

.method public static aRC()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    return-object v0
.end method

.method private aRE()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_1

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method private aRF()V
    .locals 2

    .prologue
    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 1247
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_0
.end method

.method private aRG()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1257
    :cond_1
    return-void
.end method

.method private aRH()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1661
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1663
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1664
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 1665
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Landroid/support/v7/app/ActionBarActivity;->jx:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    move-object v0, v1

    .line 1695
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/b;->fu(Z)V

    .line 1696
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 1697
    or-int/lit8 v1, v1, 0x10

    .line 1698
    and-int/lit8 v1, v1, -0x5

    .line 1699
    and-int/lit8 v1, v1, -0x3

    .line 1700
    and-int/lit8 v1, v1, -0x9

    .line 1701
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 1702
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtR:Ljava/util/List;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juA:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1704
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/a$i;->custom_action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    .line 1669
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/a$i;->custom_action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1671
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1672
    invoke-virtual {v0, v5}, Landroid/support/v7/internal/widget/ActionBarView;->setVisibility(I)V

    .line 1673
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/k;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1674
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1675
    invoke-virtual {v0, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setCustomNavigationView(Landroid/view/View;)V

    .line 1676
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    .line 1678
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1679
    if-nez v0, :cond_2

    .line 1680
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1681
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightLand:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1687
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1688
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1689
    if-nez v1, :cond_3

    .line 1690
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1692
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1693
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1684
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->DefaultActionbarHeightPort:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private aRI()V
    .locals 4

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 1777
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    :cond_0
    :goto_0
    return-void

    .line 1781
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private aRJ()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1804
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtb:Z

    .line 1805
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRH()V

    .line 1807
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 1808
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsB:Ljava/lang/String;

    .line 1809
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/r;)V

    .line 1811
    if-eqz v0, :cond_0

    .line 1812
    iget v1, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jth:I

    .line 1813
    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    .line 1815
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1818
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v2, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setCattingRootLayoutId(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->arz()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setOnProcessClickListener(Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQV()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-eqz v0, :cond_10

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    .line 1819
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRK()V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_6

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->setTalker(Ljava/lang/String;)V

    .line 1825
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->chatting_history_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setVisibility(I)V

    iput v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    sget v0, Lcom/tencent/mm/a$i;->chatting_pull_down_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMPullDownView;->setCanOverScrool(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$91;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$92;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$93;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$94;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$94;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnMMFlingListener(Lcom/tencent/mm/ui/tools/u$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/tencent/mm/ui/chatting/cj;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUM:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/cj;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cj;->jqX:Z

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/cj;->fF(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cj;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "msg_local_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BG(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/cj;->f(JZ)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->iJJ:Lcom/tencent/mm/ui/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/a$i;->list_header:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRX()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/r;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "chatHistoryList.setAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1827
    new-instance v0, Lcom/tencent/mm/ui/chatting/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/x;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    .line 1828
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/x;->jnQ:Z

    .line 1829
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    .line 1830
    new-instance v0, Lcom/tencent/mm/ui/chatting/cq;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cq;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 1831
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    .line 1832
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    .line 1834
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aOd()V

    .line 1836
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28d7

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/a$i;->viewstub_empty_search:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    :cond_b
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cp;->jsi:Lcom/tencent/mm/ui/chatting/cp$a;

    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$83;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$84;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {p0, v8, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/ab;->gH(Z)V

    .line 1838
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRW()V

    .line 1840
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_30

    .line 1841
    sput v8, Lcom/tencent/mm/ag/c;->bQR:I

    .line 1847
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSn()V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juA:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1851
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/tencent/mm/d/b/s;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_32

    :cond_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1852
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1861
    invoke-static {}, Lcom/tencent/mm/s/ah;->xB()Lcom/tencent/mm/s/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/q;->a(Ljava/lang/String;IIFFI)V

    .line 1864
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSF()V

    .line 1866
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSz()V

    .line 1869
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtF:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtJ:Lcom/tencent/mm/ui/chatting/w;

    if-nez v0, :cond_38

    new-instance v0, Lcom/tencent/mm/ui/chatting/w;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnG:[J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/w;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtJ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtJ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/cj;->jqW:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->aRq()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnG:[J

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnG:[J

    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_35

    aget-wide v3, v1, v9

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/w;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/ui/chatting/cj;->du(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 1818
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    sget v0, Lcom/tencent/mm/a$i;->nav_custom_footer_viewstub:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    sget v0, Lcom/tencent/mm/a$i;->nav_footer_custom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    new-instance v0, Lcom/tencent/mm/ui/chatting/co;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/co;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->amV:I

    if-ne v0, v8, :cond_11

    move v1, v8

    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_switch2input:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_container:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_arrow:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/co;->jrT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->chatfooter_compose_mail:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrK:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    move v0, v8

    :goto_9
    const/4 v1, 0x6

    if-ge v0, v1, :cond_17

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    move v1, v9

    goto :goto_7

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_8

    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->jrU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrM:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->chatting_footer_menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrN:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrN:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/co;->aRx()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->izM:Lcom/tencent/mm/storage/j$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrP:I

    iget v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrP:I

    if-ltz v0, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/co;->aRz()V

    :goto_a
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    move v0, v7

    :goto_b
    const/4 v1, 0x6

    if-ge v0, v1, :cond_15

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->cXc:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_mail_without_unread_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_15
    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrS:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrS:Ljava/lang/String;

    :cond_16
    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/co;->jrS:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->jrS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/g/c;->pV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/co;->ePF:Ljava/lang/String;

    iput-boolean v8, v2, Lcom/tencent/mm/ui/chatting/co;->jrQ:Z

    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRE()V

    goto/16 :goto_0

    :cond_18
    iput-object v11, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/storage/k;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_1b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDT()V

    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRT()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEl()V

    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_1d
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/model/h;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v9, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    :cond_22
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jto:Z

    if-eqz v0, :cond_25

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_25
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jto:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEn()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEv()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEt()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEq()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEl()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEp()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aDt()V

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->v(ZZ)V

    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    invoke-static {}, Lcom/tencent/mm/z/b;->Ar()Z

    move-result v0

    if-eqz v0, :cond_2c

    move v0, v8

    :goto_c
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fa(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSi()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2c
    move v0, v9

    goto :goto_c

    .line 1825
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/k;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header_container:I

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v9}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto/16 :goto_3

    .line 1842
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1843
    sput v7, Lcom/tencent/mm/ag/c;->bQR:I

    goto/16 :goto_4

    .line 1845
    :cond_31
    sput v9, Lcom/tencent/mm/ag/c;->bQR:I

    goto/16 :goto_4

    .line 1851
    :cond_32
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_34

    :cond_33
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_34
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->aJK()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/tencent/mm/model/e;->a(Ljava/lang/String;Lcom/tencent/mm/storage/e;Z)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/r;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_show_display_name_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move-object v1, v11

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_5

    .line 1869
    :cond_35
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnE:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnE:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1, v10}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_37
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSE()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/w;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRV()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fN(Z)V

    .line 1871
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_39

    .line 1872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cp;->ari:Ljava/lang/String;

    .line 1874
    :cond_39
    return-void
.end method

.method private aRK()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1893
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1894
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "isTempSession : %s, showType : %d."

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 1896
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v2, :cond_0

    .line 1898
    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "key_temp_session_from"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1901
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1902
    if-nez v1, :cond_3

    .line 1903
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v1, :cond_1

    .line 1904
    new-instance v1, Lcom/tencent/mm/storage/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 1905
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/r;->cf(I)V

    .line 1906
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wg()V

    .line 1907
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    .line 1924
    :cond_1
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "is temp session : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1925
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v1, :cond_2

    .line 1926
    if-ne v0, v6, :cond_7

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fc(Z)Z

    .line 1932
    :cond_2
    :goto_1
    return-void

    .line 1910
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1911
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    goto :goto_0

    .line 1912
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ah;->xD()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 1913
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1914
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1915
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    goto :goto_0

    .line 1916
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v2, :cond_1

    .line 1917
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    invoke-virtual {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1918
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1922
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    goto/16 :goto_0

    .line 1929
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;->fc(Z)Z

    goto :goto_1
.end method

.method private aRL()V
    .locals 3

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1936
    invoke-static {}, Lcom/tencent/mm/s/ah;->xC()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Lcom/tencent/mm/s/a$a;)Z

    .line 1966
    :cond_0
    return-void
.end method

.method private aRN()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2370
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "doCreateOnerousJob!!! rawUserName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2372
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 2373
    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v8, v3, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 2374
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2376
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "[regitListener]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x20a

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x6e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x252

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x227

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x89

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x549

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x548

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x551

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x54d

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCV()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCW()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jui:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;Landroid/os/Looper;)V

    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juc:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/sdk/g/g$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TrackRemoveTip"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jue:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "TranslateMessageResult"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ChatroomMemberDataUpdated"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "LbsSayHi"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ad/t;->AN()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/b;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jug:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juh:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/i;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jud:Lcom/tencent/mm/p/d$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/p/d;->a(Lcom/tencent/mm/p/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIg:Lcom/tencent/mm/s/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ffu:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ffu:Lcom/tencent/mm/model/u;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    sget-object v3, Lcom/tencent/mm/ui/chatting/eb;->jyr:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    invoke-static {}, Lcom/tencent/mm/y/n;->zY()Lcom/tencent/mm/y/h;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/y/h;->bHG:Lcom/tencent/mm/y/h$a;

    .line 2378
    new-instance v0, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ej;-><init>()V

    .line 2379
    iget-object v3, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput v2, v3, Lcom/tencent/mm/d/a/ej$a;->aAP:I

    .line 2380
    iget-object v3, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aIi()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/d/a/ej$a;->amm:Ljava/lang/String;

    .line 2381
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2382
    iget-object v3, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ej$a;->aAQ:Z

    .line 2386
    :goto_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 2389
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chattingui find chatroom contact need update %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2390
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    :cond_4
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2394
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "chatting oncreate end track %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/pluginsdk/h$a;->hel:Lcom/tencent/mm/pluginsdk/h$x;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$x;->Zt()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2395
    new-instance v0, Lcom/tencent/mm/d/a/br;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/br;-><init>()V

    .line 2396
    iget-object v1, v0, Lcom/tencent/mm/d/a/br;->awS:Lcom/tencent/mm/d/a/br$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/br$a;->username:Ljava/lang/String;

    .line 2397
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2400
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bqC:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2401
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsimple/af;->t(Ljava/lang/String;I)V

    .line 2404
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-nez v0, :cond_f

    .line 2406
    invoke-static {v7}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    .line 2411
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v0, :cond_10

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    .line 2416
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRI()V

    .line 2418
    new-instance v0, Lcom/tencent/mm/d/a/fn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fn;->aCm:Lcom/tencent/mm/d/a/fn$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fn$a;->ari:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2419
    return-void

    .line 2384
    :cond_7
    iget-object v3, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/ej$a;->aAQ:Z

    goto/16 :goto_0

    .line 2388
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "select * from chatroom where chatroomname=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/storage/f;->are:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v0, v4, v6}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-gt v5, v1, :cond_a

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-gtz v5, :cond_b

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKG6hYx4y45rzIZBjRMoLQqc="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getMemberListByChatroomName chatroomName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " getCount ==0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    move v0, v2

    :goto_5
    if-nez v0, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpIELL9O96QoKOIOdFJzm+vxoPdj8s3NANo="

    const-string/jumbo v3, "state is die"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/tencent/mm/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/storage/e;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->c(Landroid/database/Cursor;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iget v0, v0, Lcom/tencent/mm/storage/e;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/f;->zB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    .line 2408
    :cond_f
    new-instance v0, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ei$a;->axR:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_2

    .line 2414
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dv(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    goto/16 :goto_3
.end method

.method private aRQ()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2779
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_0

    .line 2780
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "trigger title icon, in show mode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fN(Z)V

    .line 2782
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)V

    .line 2783
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oe(I)V

    .line 2800
    :goto_0
    return-void

    .line 2787
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2788
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oe(I)V

    .line 2793
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2794
    if-nez v0, :cond_2

    .line 2795
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    .line 2799
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)V

    goto :goto_0

    .line 2790
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oe(I)V

    goto :goto_1

    .line 2797
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2799
    goto :goto_3
.end method

.method private aRR()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2819
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onResumeOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2822
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 2823
    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v2, v3, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 2824
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 2825
    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 2826
    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 2827
    iget-object v3, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 2829
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2832
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v0, :cond_1

    .line 2833
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNx()V

    .line 2837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2838
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BJ(Ljava/lang/String;)V

    .line 2848
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wz()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2849
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 2861
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRX()V

    .line 2864
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/x;->cy(Ljava/lang/String;)V

    .line 2866
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->lr()V

    .line 2869
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtt:Z

    if-eqz v0, :cond_3

    .line 2870
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtt:Z

    .line 2871
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 2876
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_1e

    .line 2878
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 2879
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2880
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zu()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zv()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    .line 2881
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    iget v3, v3, Lcom/tencent/mm/s/k;->field_hadAlert:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k;->wo()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    .line 2882
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    iget v3, v3, Lcom/tencent/mm/s/k;->field_hadAlert:I

    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 2884
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm_nogps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2892
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEd:Lcom/tencent/mm/ui/base/g;

    .line 2918
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2919
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2920
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    .line 2923
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    iget v0, v0, Lcom/tencent/mm/s/k;->field_status:I

    if-ne v0, v1, :cond_7

    .line 2924
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    iput v2, v0, Lcom/tencent/mm/s/k;->field_status:I

    .line 2925
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    .line 2940
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSC()V

    .line 2943
    new-instance v0, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq;-><init>()V

    .line 2944
    iget-object v3, v0, Lcom/tencent/mm/d/a/fq;->aCq:Lcom/tencent/mm/d/a/fq$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/fq$a;->aCr:Z

    .line 2945
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2946
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "ChattingUI req pause auto download logic"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/chatting/k;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x4003

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v4, v3, Lcom/tencent/mm/ui/chatting/k;->jmw:Z

    if-nez v4, :cond_8

    iput-boolean v0, v3, Lcom/tencent/mm/ui/chatting/k;->jmu:Z

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/k;->aQL()V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v4, "AudioPlayType"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_20

    move v0, v1

    :goto_7
    iput-boolean v0, v3, Lcom/tencent/mm/s/k$c;->byI:Z

    :cond_9
    iget-boolean v0, v3, Lcom/tencent/mm/s/k$c;->byI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k;->jmv:Z

    .line 2949
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/cj;->jqv:Lcom/tencent/mm/ui/chatting/k;

    .line 2951
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    if-nez v0, :cond_21

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/k;->gh(Z)V

    .line 2952
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aQP()V

    .line 2954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->L(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2955
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10510

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEG()V

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEx()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEw()V

    :cond_b
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEk()V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v3, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDU()V

    .line 2957
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v1

    :goto_9
    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    :cond_e
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    if-eqz v0, :cond_24

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getAtSomebody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getInsertPos()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->ahJ()V

    :cond_10
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V

    .line 2959
    :cond_11
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_12

    .line 2960
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEz()V

    .line 2962
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2963
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "addTextChangedListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    :cond_12
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_13

    .line 2970
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2972
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_14

    .line 2973
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$z;->a(Lcom/tencent/mm/pluginsdk/h$y;)V

    .line 2976
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2978
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2979
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2981
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2982
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arn:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->a(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 2984
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/model/z;)V

    .line 2985
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 2986
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ai/n;->a(Lcom/tencent/mm/ai/n$a;Landroid/os/Looper;)V

    .line 2987
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->b(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 2988
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSu()V

    .line 2989
    return-void

    .line 2840
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_18

    .line 2842
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    .line 2844
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/k;)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 2848
    goto/16 :goto_1

    :cond_1a
    move v0, v2

    .line 2880
    goto/16 :goto_2

    .line 2885
    :cond_1b
    if-eqz v0, :cond_1c

    .line 2886
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_need_gps:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2889
    :cond_1c
    sget v3, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2914
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/s/ah;->xB()Lcom/tencent/mm/s/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/q;->gy(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2928
    :cond_1e
    const-string/jumbo v0, "key_has_add_contact"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2929
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 2948
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/k;->Ci(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    move v0, v2

    goto/16 :goto_7

    :cond_21
    move v0, v2

    .line 2951
    goto/16 :goto_8

    :cond_22
    move v0, v2

    .line 2957
    goto/16 :goto_9

    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRS()V

    goto/16 :goto_a

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(IZ)V

    goto/16 :goto_b

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/a$n;->chatting_ui_footer_lbs_mode_hint:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setHint(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRS()V

    goto/16 :goto_c
.end method

.method private aRS()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3141
    :goto_0
    return-void

    .line 3139
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    sget v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvW:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 3140
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->ap(Landroid/view/View;)Z

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eZ(Z)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eY(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3139
    goto :goto_1
.end method

.method private aRX()V
    .locals 5

    .prologue
    .line 3898
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-nez v0, :cond_4

    .line 3899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-nez v0, :cond_1

    .line 3900
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    .line 3901
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRY()V

    .line 3923
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSb()V

    .line 3925
    return-void

    .line 3903
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v0, :cond_3

    .line 3904
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/i;->iF(Ljava/lang/String;)Lcom/tencent/mm/ah/h;

    move-result-object v0

    .line 3905
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 3906
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRY()V

    goto :goto_0

    .line 3909
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSa()V

    .line 3911
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRZ()V

    goto :goto_0

    .line 3915
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    .line 3917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    if-eqz v0, :cond_7

    .line 3918
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRY()V

    goto :goto_0

    .line 3915
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3920
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSa()V

    goto :goto_0
.end method

.method private aRY()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 4179
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSa()V

    .line 4181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 4182
    sget v0, Lcom/tencent/mm/a$i;->viewstub_fixheader:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    .line 4183
    sget v0, Lcom/tencent/mm/a$i;->fixed_header:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    .line 4186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->chatting_list_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4193
    sget v1, Lcom/tencent/mm/a$i;->add_friends_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4195
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    .line 4196
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4197
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 4199
    :cond_1
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4200
    if-nez v2, :cond_3

    .line 4201
    sget v2, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4205
    :goto_0
    sget v2, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 4206
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v3, :cond_2

    .line 4207
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 4208
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtc:Z

    if-eqz v3, :cond_4

    .line 4209
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4210
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_send:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4211
    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 4230
    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4236
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4279
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 4280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4281
    return-void

    .line 4203
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4213
    :cond_4
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4214
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_tips:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4215
    sget v3, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4216
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 4219
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ah/i;->iF(Ljava/lang/String;)Lcom/tencent/mm/ah/h;

    move-result-object v4

    .line 4220
    if-eqz v4, :cond_6

    .line 4221
    sget v3, Lcom/tencent/mm/a$i;->add_friend_text:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4222
    iget-object v4, v4, Lcom/tencent/mm/ah/h;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    sget v3, Lcom/tencent/mm/a$i;->chatting_addcontact_btn:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 4224
    sget v4, Lcom/tencent/mm/a$n;->chatting_lbs_mode_addcontact_accept_btn:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 4226
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private aRZ()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4305
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4315
    :cond_0
    :goto_0
    return-void

    .line 4308
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSa()V

    .line 4309
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVj:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 4310
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4314
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aSB()V
    .locals 2

    .prologue
    .line 8790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_0

    .line 8793
    sget v0, Lcom/tencent/mm/a$i;->viewstub_talkroom_popup_nav:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    .line 8794
    sget v0, Lcom/tencent/mm/a$i;->talk_room_popup_nav:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    .line 8795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-nez v0, :cond_1

    .line 8829
    :cond_0
    :goto_0
    return-void

    .line 8800
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setOnClickListener(Lcom/tencent/mm/ui/base/TalkRoomPopupNav$a;)V

    goto :goto_0
.end method

.method private aSD()V
    .locals 2

    .prologue
    .line 9104
    const-string/jumbo v0, "fromBanner"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Ljava/lang/String;Z)V

    .line 9106
    return-void
.end method

.method private aSE()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 9160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 9161
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9174
    :cond_0
    :goto_0
    return-void

    .line 9165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 9166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 9170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method public static aSG()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9340
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static aSH()V
    .locals 3

    .prologue
    .line 9345
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x4b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 9347
    return-void
.end method

.method private aSI()V
    .locals 7

    .prologue
    .line 10017
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-nez v0, :cond_0

    .line 10023
    :goto_0
    return-void

    .line 10020
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "qyMsgStateNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10021
    new-instance v0, Lcom/tencent/mm/s/ae;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v2, v2, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/s/ae;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10022
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method private aSa()V
    .locals 2

    .prologue
    .line 4318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4325
    :cond_1
    return-void
.end method

.method private aSb()V
    .locals 6

    .prologue
    .line 4333
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSc()V

    .line 4334
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4335
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVk:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 4336
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    if-nez v2, :cond_0

    .line 4337
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    .line 4338
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4341
    :cond_0
    return-void
.end method

.method private aSc()V
    .locals 2

    .prologue
    .line 4344
    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4345
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4347
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juI:Landroid/view/View;

    .line 4349
    :cond_0
    return-void
.end method

.method private aSh()V
    .locals 6

    .prologue
    .line 5470
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->aG(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_leave_chattingui:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$99;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$100;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$100;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 5494
    :goto_0
    return-void

    .line 5492
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSg()V

    goto :goto_0
.end method

.method private aSi()Z
    .locals 1

    .prologue
    .line 5497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_1

    .line 5498
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    if-eqz v0, :cond_0

    .line 5499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    .line 5500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRu()V

    .line 5504
    :goto_0
    const/4 v0, 0x1

    .line 5506
    :goto_1
    return v0

    .line 5502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRs()V

    goto :goto_0

    .line 5506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aSj()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x4000000

    const/4 v0, 0x0

    .line 5511
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5578
    :cond_0
    :goto_0
    return-void

    .line 5515
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5516
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5517
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5518
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5577
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 5521
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5522
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5523
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5524
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5525
    sget v0, Lcom/tencent/mm/a$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    goto :goto_0

    .line 5528
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v1, :cond_6

    .line 5529
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtq:Z

    if-nez v0, :cond_5

    .line 5530
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_lbsroom_goback_alert:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$101;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$102;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 5545
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/d/a/ei$a;->axR:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ei$a;->aAL:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    .line 5547
    :cond_6
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5551
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    .line 5552
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5553
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5554
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5555
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5556
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 5559
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    if-eqz v1, :cond_8

    .line 5560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_1

    .line 5561
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtp:Z

    if-nez v1, :cond_2

    .line 5562
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v1, :cond_a

    .line 5563
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 5564
    if-eqz v1, :cond_0

    .line 5565
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/LauncherUI;->fB(Z)V

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto :goto_2

    .line 5568
    :cond_a
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5569
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5570
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5571
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLD:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->iLE:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 5573
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0
.end method

.method private aSl()Z
    .locals 2

    .prologue
    .line 5721
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aSm()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5803
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5823
    :cond_0
    :goto_0
    return v0

    .line 5807
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5811
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 5813
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/d/b/s;->field_showTips:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_0

    .line 5817
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 5818
    iget v2, v2, Lcom/tencent/mm/d/b/o;->aOV:I

    if-ne v2, v1, :cond_0

    .line 5819
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jth:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 5820
    goto :goto_0
.end method

.method private aSo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6221
    :goto_0
    return-void

    .line 6213
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    .line 6214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6215
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6216
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6217
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6218
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aSq()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 7419
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "send video path: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7420
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$117;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/g;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/g$a;)V

    .line 7432
    const-string/jumbo v1, "ChattingUI_importMultiVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7433
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$118;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/g;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 7439
    return-void
.end method

.method private aSx()V
    .locals 1

    .prologue
    .line 8578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8581
    :cond_0
    return-void
.end method

.method private aSy()I
    .locals 2

    .prologue
    .line 8584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private aSz()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x1

    .line 8594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_1

    .line 8595
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "initBackground, adapter is not initialized properly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8668
    :cond_0
    :goto_0
    return-void

    .line 8599
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ad/t;->AN()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/b;->hB(Ljava/lang/String;)Lcom/tencent/mm/ad/a;

    move-result-object v2

    .line 8603
    if-nez v2, :cond_2

    .line 8606
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3017

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8616
    :goto_1
    if-ne v0, v6, :cond_4

    .line 8617
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 8618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-nez v0, :cond_3

    .line 8619
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_0

    .line 8612
    :cond_2
    iget v0, v2, Lcom/tencent/mm/ad/a;->bMD:I

    goto :goto_1

    .line 8622
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/purecolor_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cj;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 8626
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/ad/n;->aF(Landroid/content/Context;)I

    move-result v3

    .line 8627
    if-nez v0, :cond_7

    .line 8630
    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 8636
    :goto_2
    if-eq v0, v1, :cond_0

    .line 8642
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSx()V

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, resId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$f;->chatting_bg_purecolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    .line 8643
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatting/reserved_chat.xml"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cj;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 8635
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$h;->chatting_bg_default:I

    goto :goto_2

    .line 8642
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Crash"

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v1, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 8648
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v1

    .line 8651
    if-lez v0, :cond_8

    .line 8652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "chat.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8653
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/cj;->Cp(Ljava/lang/String;)Z

    .line 8657
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    .line 8667
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSx()V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->ju(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    if-nez v1, :cond_a

    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setBackground decodeFile fail, bm is null, path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 8657
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "horizontal_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_hdpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->M(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vertical_ldpi.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8659
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "chatting/default_chat.xml"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/cj;->aT(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8660
    if-nez v2, :cond_9

    .line 8661
    const-string/jumbo v0, "default"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8663
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 8667
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juM:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 8630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8657
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5391
    .line 5394
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5397
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5399
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5400
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5401
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5402
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5405
    if-eqz v0, :cond_0

    .line 5406
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5409
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    return v0
.end method

.method static synthetic ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 2

    .prologue
    .line 480
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jti:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_0
    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    return v0
.end method

.method static synthetic ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    return v0
.end method

.method static synthetic af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSo()V

    return-void
.end method

.method static synthetic ag(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSh()V

    return-void
.end method

.method static synthetic ah(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    return-object v0
.end method

.method static synthetic ai(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSm()Z

    move-result v0

    return v0
.end method

.method static synthetic aj(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    return-object v0
.end method

.method static synthetic al(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dsQ:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic am(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSq()V

    return-void
.end method

.method static synthetic an(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/o;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    return-object v0
.end method

.method static synthetic ao(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->finish()V

    return-void
.end method

.method static synthetic ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic aq(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 480
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ja;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->enter_track_myself_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/pluginsdk/h$z;->oi(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    sget v0, Lcom/tencent/mm/a$n;->i_know_it:I

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :goto_2
    return-void

    :cond_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/h$t;->tp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->enter_track_other_talking_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "fromPluginLocation"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cw(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method static synthetic ar(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSl()Z

    move-result v0

    return v0
.end method

.method static synthetic as(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic at(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->track_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSD()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ja$a;->aGx:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSD()V

    goto :goto_0
.end method

.method static synthetic au(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic av(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eoe:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic aw(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSI()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jta:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    .line 480
    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$110;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget v2, v2, Lcom/tencent/mm/ui/chatting/cj;->clY:I

    sub-int v3, v2, p1

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "dzmonster preCount=%d, totalCount=%d, msgCount =%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x12

    if-gt v3, v2, :cond_1

    sub-int v0, v1, v3

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/cj;->jqr:J

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSo()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$111;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-le v1, v3, :cond_2

    sub-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    sub-int v1, v3, v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/cj;->oV(I)I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    move v1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 480
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->chatting_revoke_msg_loading:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    return-void
.end method

.method private d(Ljava/util/LinkedList;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 9805
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    .line 9806
    if-nez v0, :cond_0

    .line 9807
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_quit:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 9862
    :goto_0
    return-void

    .line 9814
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9815
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 9816
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 9817
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 9823
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_all_left:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 9829
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 9830
    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_alert:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_5
    :goto_2
    aput-object v0, v3, v10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9831
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_remove_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    invoke-direct {v6, p0, v7, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9830
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v6, v8

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/e;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9856
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9857
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9858
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9859
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9860
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.DelChatroomMemberUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pd(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 480
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/d/b/ax;->aZb:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/ao;->bp(I)V

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jss:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ao;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLw()V

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jsu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->O(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/jf$a;->aGK:Z

    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jf$a;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jf$a;->aGI:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v6, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iput v5, v1, Lcom/tencent/mm/d/a/jf$a;->type:I

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/jf$a;->aGJ:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iput v6, v1, Lcom/tencent/mm/d/a/jf$a;->type:I

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 480
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtS:I

    return p1
.end method

.method private f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1636
    if-nez p1, :cond_0

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    .line 1641
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    .line 1654
    :goto_1
    return-object v0

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    goto :goto_0

    .line 1643
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    goto :goto_1

    .line 1645
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    goto :goto_1

    .line 1649
    :cond_3
    if-nez p1, :cond_4

    .line 1650
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    .line 1654
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    goto :goto_1

    .line 1652
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->actionbar_custom_area:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jup:Landroid/view/View;

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/ad;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRI()V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 5426
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5428
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$97;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$97;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 5440
    :goto_0
    return-void

    .line 5438
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSh()V

    goto :goto_0
.end method

.method private gp(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 5638
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5639
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "mFirstScroll : %s, last visible/adapter=%s/%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5641
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsV:Z

    .line 5643
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 5644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->getCount()I

    move-result v0

    .line 5645
    if-le v0, v8, :cond_2

    .line 5646
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 5647
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5648
    add-int/lit8 v0, v1, -0x1

    .line 5651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IIZ)V

    .line 5658
    :cond_1
    :goto_0
    return-void

    .line 5657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/storage/r;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1981
    .line 1982
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_4

    .line 1983
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 1984
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v6, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v7

    iget v9, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/storage/ap;->iCw:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SELECT * FROM "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/ap;->Bg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " WHERE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v8}, Lcom/tencent/mm/storage/ap;->dg(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "AND isSend = 0"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " ORDER BY createTime DESC LIMIT "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, Lcom/tencent/mm/storage/ap;->btk:Lcom/tencent/mm/au/g;

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/au/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/tencent/mm/storage/ao;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1993
    :goto_2
    if-eqz v3, :cond_6

    .line 1994
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1995
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    .line 1998
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 2000
    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1989
    :cond_4
    if-eqz p1, :cond_9

    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_9

    .line 1990
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ap;->aE(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    .line 2002
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/mm/ui/chatting/cs;->c(Ljava/util/List;ZZ)V

    .line 2005
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 2006
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_8

    .line 2008
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->r(Ljava/lang/String;J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2012
    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2013
    iget-wide v0, v0, Lcom/tencent/mm/d/b/ax;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    .line 2016
    :cond_7
    return-void

    .line 2010
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto/16 :goto_2
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    return-object v0
.end method

.method private i(Lcom/tencent/mm/storage/r;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e7

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6123
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    .line 6124
    const/4 v0, 0x0

    .line 6125
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_0

    .line 6126
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v0

    .line 6128
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_8

    .line 6129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_8

    .line 6135
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 6136
    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    .line 6143
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 6144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6145
    sget v0, Lcom/tencent/mm/a$i;->chatting_goback_history_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsE:Landroid/widget/TextView;

    .line 6146
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    if-le v0, v6, :cond_6

    .line 6147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6152
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_7

    .line 6153
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->t(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    sub-int/2addr v0, v1

    .line 6158
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$105;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$105;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$106;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6207
    :goto_3
    return-void

    .line 6137
    :cond_4
    if-eqz p1, :cond_5

    .line 6138
    iget v0, p1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    goto :goto_0

    .line 6140
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 6149
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->chatting_history_go_back_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6155
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->Bb(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 6206
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRY()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRJ()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private n(IILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 8376
    if-eqz p3, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8377
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8407
    :cond_1
    :goto_0
    return-void

    .line 8381
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->aLL()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8382
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->iCV:Lcom/tencent/mm/storage/as$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as$a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_weibo_disabled:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->fmt_send_err_account_disabled:I

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v4, v4, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/h/a;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8394
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8401
    new-instance v0, Lcom/tencent/mm/y/k;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    sget v11, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object v4, p3

    move v5, p1

    move v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 8402
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 8406
    invoke-virtual {p0, v10, v10, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsS:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsT:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsU:Z

    return v0
.end method

.method private pa(I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1115
    :cond_0
    return-object v0
.end method

.method private pd(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6224
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsC:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6254
    :cond_0
    :goto_0
    return-void

    .line 6227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6228
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6246
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6247
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6231
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6236
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6241
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6228
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtO:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private q(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 7479
    new-instance v0, Lcom/tencent/mm/ai/a;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a;-><init>()V

    .line 7480
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ai/a$a;)V

    .line 7497
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$122;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ai/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 7503
    return-void
.end method

.method private q(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 5258
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5259
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jumpServiceH5 error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5287
    :goto_0
    return-void

    .line 5262
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5263
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ForwardUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5266
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BF(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 5267
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5268
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5271
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5272
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v1

    .line 5273
    if-eqz v1, :cond_4

    .line 5274
    invoke-virtual {v1}, Lcom/tencent/mm/storage/e;->wh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5277
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 5278
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5279
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5280
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5281
    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5282
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5283
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5284
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5285
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5286
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V

    return-void
.end method

.method private setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 8671
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSx()V

    .line 8673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 8674
    sget v0, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8675
    if-eqz v0, :cond_0

    .line 8676
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8681
    :cond_0
    :goto_0
    return-void

    .line 8679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtN:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRE()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRX()V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSz()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtb:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v7

    sget v0, Lcom/tencent/mm/a$n;->chatting_show_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "room_notify_new_msg"

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;

    const/4 v3, 0x0

    invoke-direct {v6, p0, v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$104;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-wide/16 v4, 0x7d0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/r;->a(Landroid/app/Activity;ILjava/lang/String;ZJLandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmt:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/r;->bi(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1, v8}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jur:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    return v0
.end method


# virtual methods
.method public final BI(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1720
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1723
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/b;->cBg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    sget v1, Lcom/tencent/mm/a$n;->chatting_back_talker_desc:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BK(Ljava/lang/String;)V

    .line 1725
    return-void
.end method

.method public final BJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1730
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "now connect state, text : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    .line 1732
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1733
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iEW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1734
    :cond_1
    :goto_0
    return-void

    .line 1733
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/b;->iEW:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/b;->iEW:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iEW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->cE(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->iEW:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->cBg:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final Cq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->fU(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 1335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cu(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 8145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aP(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8350
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8351
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v1, :cond_0

    .line 8352
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    .line 8353
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8354
    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8360
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9139
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9140
    const-string/jumbo v1, "map_sender_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9141
    const-string/jumbo v1, "map_talker_name"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9142
    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9143
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9146
    return-void
.end method

.method public final O(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 5

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1083
    if-nez v0, :cond_0

    .line 1084
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1085
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jsu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1103
    :cond_0
    :goto_0
    return-object v0

    .line 1088
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jss:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 1091
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jg;-><init>()V

    .line 1092
    iget-object v1, v0, Lcom/tencent/mm/d/a/jg;->aGL:Lcom/tencent/mm/d/a/jg$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/jg$a;->id:Ljava/lang/String;

    .line 1093
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1094
    iget-object v0, v0, Lcom/tencent/mm/d/a/jg;->aGM:Lcom/tencent/mm/d/a/jg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/jg$b;->aGN:Z

    .line 1095
    if-eqz v0, :cond_3

    .line 1096
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 1097
    iget-wide v1, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 1099
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jss:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method final P(Lcom/tencent/mm/storage/ao;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5290
    iget-object v0, p1, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 5291
    iget v2, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v2, :cond_0

    .line 5292
    iget v2, p1, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5294
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dp(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v2

    .line 5295
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 5297
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5299
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 5300
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5339
    :cond_1
    :goto_0
    return-void

    .line 5304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/n;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5305
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5306
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->game_launch_fail_alert:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5309
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5313
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 5314
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 5316
    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 5317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/m/a$a;->aqx:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->vF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 5318
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 5321
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 5322
    const/high16 v1, 0x22020000

    iput v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 5323
    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 5324
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 5325
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 5326
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 5327
    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 5328
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/f;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5329
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 5331
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juk:Lcom/tencent/mm/ui/chatting/ec;

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    const-string/jumbo v4, "!44@/B4Tb64lLpK7L4H1H4x0/ar4BeHL+k+fT/ijijg1SLs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "request pkg = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", openId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/ec;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelmsg/e$a;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ec;->jyv:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/e$a;->hgK:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5318
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 5335
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v2, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/n;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5336
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5337
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5338
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method final Q(Lcom/tencent/mm/storage/ao;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6866
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-nez v0, :cond_2

    .line 6867
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtH:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_0

    .line 6870
    sget v0, Lcom/tencent/mm/a$i;->viewstub_chatting_more_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    .line 6871
    sget v0, Lcom/tencent/mm/a$i;->chatting_footer_more_btn_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtH:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 6874
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/cn;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtH:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/cj;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/k;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    .line 6879
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jry:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->jrC:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jry:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cj;->aRr()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cj;->du(J)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/cn;->jry:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oU(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSE()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRV()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jnB:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRU()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 6880
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jnF:Z

    .line 6882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6883
    sget v0, Lcom/tencent/mm/a$i;->menu_search:I

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/j;->od(I)Z

    .line 6886
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSo()V

    .line 6887
    return-void

    .line 6876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cn;->c(Lcom/tencent/mm/storage/k;Z)V

    goto/16 :goto_0
.end method

.method final R(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 6891
    iget-wide v0, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/k;->jmq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gi(Z)V

    .line 6894
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6895
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6898
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->aa(Lcom/tencent/mm/storage/ao;)V

    .line 6899
    return-void
.end method

.method final S(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6903
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6904
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6907
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->ab(Lcom/tencent/mm/storage/ao;)V

    .line 6909
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6910
    return-void
.end method

.method final T(Lcom/tencent/mm/storage/ao;)V
    .locals 5

    .prologue
    .line 6914
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6916
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6918
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->T(Lcom/tencent/mm/storage/ao;)V

    .line 6919
    return-void
.end method

.method final U(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6924
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6926
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->U(Lcom/tencent/mm/storage/ao;)V

    .line 6927
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6928
    return-void
.end method

.method final V(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6932
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6933
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6935
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->V(Lcom/tencent/mm/storage/ao;)V

    .line 6936
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6937
    return-void
.end method

.method final W(Lcom/tencent/mm/storage/ao;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 6940
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "resendAppMsgEmoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6941
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6942
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ac/b$e;

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6944
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->W(Lcom/tencent/mm/storage/ao;)V

    .line 6946
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6947
    return-void
.end method

.method final X(Lcom/tencent/mm/storage/ao;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6950
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/do;->ac(Lcom/tencent/mm/storage/ao;)V

    .line 6951
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 6952
    return-void
.end method

.method public final Y(Lcom/tencent/mm/storage/ao;)V
    .locals 4

    .prologue
    .line 9350
    if-nez p1, :cond_0

    .line 9351
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks go VoiceTransText need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9362
    :goto_0
    return-void

    .line 9354
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9355
    const-string/jumbo v1, "voice_trans_text_msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9356
    const-string/jumbo v1, "voice_trans_text_img_path"

    iget-object v2, p1, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9357
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9358
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9359
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->m(Lcom/tencent/mm/storage/ao;)V

    .line 9360
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "subapp"

    const-string/jumbo v3, ".ui.voicetranstext.VoiceTransTextUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 9361
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    sget v2, Lcom/tencent/mm/a$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 9428
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3a98

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7767
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd: errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " sceneType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7768
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v3, :cond_0

    .line 7769
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 7770
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 7772
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    if-eqz v3, :cond_1

    .line 7773
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 7774
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    .line 7776
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7777
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7995
    :cond_2
    :goto_0
    :sswitch_0
    return-void

    .line 7780
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aW(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7784
    const/16 v3, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    if-eq v3, v4, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(IILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7788
    :cond_4
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 7789
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 7797
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/modelsimple/j;

    .line 7798
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->bPD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->bPD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtA:Z

    if-nez v0, :cond_2

    .line 7799
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 7800
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7803
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/j;->content:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/a/l;->c([BI)I

    move-result v0

    .line 7804
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "directsend: status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7805
    packed-switch v0, :pswitch_data_0

    .line 7825
    :pswitch_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    .line 7826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSn()V

    .line 7827
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    goto :goto_0

    .line 7807
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    .line 7808
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oa(I)V

    .line 7809
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7810
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 7815
    :pswitch_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsQ:Z

    .line 7816
    sget v0, Lcom/tencent/mm/a$n;->chatting_status_voice_typing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oa(I)V

    .line 7817
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7818
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 7837
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/modelvoice/f;

    iget-object v0, p4, Lcom/tencent/mm/modelvoice/f;->apJ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Dh()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->jj(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 7838
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    .line 7839
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->after_upload_voice:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/am;->B(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 7844
    :sswitch_3
    check-cast p4, Lcom/tencent/mm/modelsimple/w;

    .line 7845
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/w;->BL()Lcom/tencent/mm/protocal/b/agr;

    move-result-object v0

    .line 7846
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/agr;->igV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7847
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agr;->igV:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$125;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7860
    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dv(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    .line 7862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRW()V

    goto/16 :goto_0

    :sswitch_5
    move-object v0, p4

    .line 7866
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/k;->hfz:Ljava/util/List;

    .line 7867
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7868
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->K(Lcom/tencent/mm/storage/k;)V

    .line 7871
    :cond_8
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$126;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$126;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 7894
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$127;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 7915
    :sswitch_8
    check-cast p4, Lcom/tencent/mm/s/ae;

    iget-object v3, p4, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    if-eqz v3, :cond_9

    iget-object v3, p4, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    iget-object v3, v3, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v3, v3, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v3, :cond_9

    iget-object v0, p4, Lcom/tencent/mm/s/ae;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aew;

    .line 7916
    :cond_9
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aew;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aew;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v3, :cond_2

    .line 7917
    :cond_a
    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aew;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v3, :cond_b

    .line 7918
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "willen onSceneEnd err:code:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aew;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7920
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7926
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 7949
    :cond_c
    const/16 v0, -0x31

    if-ne p2, v0, :cond_f

    .line 7950
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtT:Lcom/tencent/mm/ui/bindqq/b;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/bindqq/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtT:Lcom/tencent/mm/ui/bindqq/b;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtT:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->aQG()V

    .line 7957
    :cond_e
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x252

    if-ne v0, v3, :cond_2

    .line 7958
    check-cast p4, Lcom/tencent/mm/modelsimple/w;

    .line 7959
    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/w;->BL()Lcom/tencent/mm/protocal/b/agr;

    move-result-object v3

    .line 7961
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsgTimeout] sysWording:%s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/b/agr;->igW:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7963
    if-eqz p2, :cond_11

    .line 7964
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/agr;->igW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    .line 7972
    :goto_2
    if-nez v0, :cond_12

    .line 7973
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] sysWording:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/protocal/b/agr;->igW:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7974
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/agr;->igW:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$129;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7951
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v3, 0x6d

    if-ne v0, v3, :cond_10

    .line 7952
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->chatting_getimg_fail_tip:I

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 7954
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v0, :cond_e

    const/16 v0, -0x15

    if-ne p2, v0, :cond_e

    .line 7955
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtq:Z

    goto :goto_1

    :cond_11
    move v0, v2

    .line 7970
    goto :goto_2

    .line 7982
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v1, v3, Lcom/tencent/mm/protocal/b/agr;->igW:Ljava/lang/String;

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7983
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_failure:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/a$n;->chatting_revoke_msg_dialog_confirm:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtk:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7789
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x89 -> :sswitch_5
        0x20a -> :sswitch_0
        0x227 -> :sswitch_4
        0x252 -> :sswitch_3
        0x548 -> :sswitch_6
        0x549 -> :sswitch_7
        0x54d -> :sswitch_9
        0x551 -> :sswitch_8
    .end sparse-switch

    .line 7805
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8495
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 8496
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

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

    .line 8500
    :goto_0
    return-void

    .line 8499
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    goto :goto_0
.end method

.method public final a(JII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 9453
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9454
    :goto_0
    return-void

    .line 9453
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v0, p3, p4}, Lcom/tencent/mm/ui/chatting/bf;->a(Lcom/tencent/mm/ui/chatting/y$a;II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(JIILjava/lang/Object;IILcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 9433
    return-void
.end method

.method public final a(JJILjava/lang/Object;II)V
    .locals 17

    .prologue
    .line 9437
    invoke-static {}, Lcom/tencent/mm/y/a;->zH()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9438
    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    .line 9441
    :cond_0
    if-nez p7, :cond_3

    if-nez p8, :cond_3

    const/4 v4, 0x1

    move v6, v4

    .line 9442
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/y/a;->a(JJZ)V

    .line 9443
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v9

    .line 9444
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    const-string/jumbo v4, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg not display, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9445
    :cond_2
    :goto_1
    return-void

    .line 9441
    :cond_3
    const/4 v4, 0x0

    move v6, v4

    goto :goto_0

    .line 9444
    :cond_4
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v8, 0x3

    iget-object v5, v7, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v7, v8, v5}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/tencent/mm/ui/chatting/be;

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v12, v4

    check-cast v12, Lcom/tencent/mm/ui/chatting/dc;

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    iget-object v5, v12, Lcom/tencent/mm/ui/chatting/dc;->jlF:Landroid/widget/ImageView;

    iget-object v6, v9, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/be;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v7}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    iget v8, v9, Lcom/tencent/mm/d/b/ax;->aZd:I

    iget v9, v9, Lcom/tencent/mm/d/b/ax;->aZe:I

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    iget-object v12, v12, Lcom/tencent/mm/ui/chatting/dc;->jwv:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/a$h;->chat_img_from_default_bg:I

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/tencent/mm/y/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2
.end method

.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9449
    return-void
.end method

.method public final a(JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    .line 9458
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg not display, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9459
    :cond_1
    :goto_0
    return-void

    .line 9458
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/cj;->jra:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    const/4 v4, 0x3

    iget-object v1, v3, Lcom/tencent/mm/ui/chatting/cj;->jrb:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/bf;

    if-eqz v1, :cond_1

    if-ne p3, v2, :cond_1

    check-cast v0, Lcom/tencent/mm/ui/chatting/dc;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->eNV:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dc;->jwu:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dc;->jww:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->c(Landroid/view/View$OnClickListener;)V

    .line 1758
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/ao$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 9898
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->iCd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9899
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "click delchatroommember link %s,isBizChat:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9900
    iget-object v1, p2, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    .line 9901
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "click members is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9962
    :cond_0
    :goto_0
    return-void

    .line 9905
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-nez v1, :cond_2

    .line 9906
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not group chat !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9910
    :cond_2
    const-string/jumbo v1, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9911
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_7

    .line 9912
    iget-object v1, p2, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {v0}, Lcom/tencent/mm/s/d;->wh()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_deleted:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->room_delete_member_all_left:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_got_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->room_delete_member_alert:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->room_delete_member_remove_it:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9914
    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->eRe:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V

    goto/16 :goto_0

    .line 9916
    :cond_8
    const-string/jumbo v1, "qrcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dpJ:Lcom/tencent/mm/ui/tools/v;

    if-nez v0, :cond_9

    .line 9918
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 9920
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dpJ:Lcom/tencent/mm/ui/tools/v;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/v;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_0

    .line 9953
    :cond_a
    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9954
    iget-object v0, p2, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9955
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9956
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p2, Lcom/tencent/mm/storage/ao$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9957
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9958
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/ap;Lcom/tencent/mm/storage/ap$c;)V
    .locals 2

    .prologue
    .line 9327
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/storage/ap$c;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9331
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/storage/ap$c;->iCL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9332
    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/storage/ap$c;->iCM:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v0, :cond_0

    .line 9333
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh onNotifyChange receive a new msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9334
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    .line 9337
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 3

    .prologue
    .line 8471
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8472
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8491
    :cond_0
    :goto_0
    return-void

    .line 8475
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8476
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 8477
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v1, v1

    if-eqz v1, :cond_0

    .line 8481
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    .line 8482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSn()V

    .line 8483
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPG()V

    .line 8484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v0, :cond_2

    .line 8485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-static {v0}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    .line 8489
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRX()V

    goto :goto_0

    .line 8487
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dv(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    goto :goto_1
.end method

.method protected final a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5622
    if-eqz p2, :cond_0

    .line 5623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$103;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5634
    :goto_0
    return-void

    .line 5632
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gp(Z)V

    goto :goto_0
.end method

.method public final aAZ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5444
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSj()V

    .line 5445
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5446
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 5447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gl(Z)V

    .line 5451
    :cond_0
    return-void
.end method

.method public final aNN()V
    .locals 2

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget v0, v0, Lcom/tencent/mm/ui/j;->iKA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3476
    :cond_0
    return-void
.end method

.method protected final aNZ()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1595
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "call getLayoutView, result is NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juq:Landroid/view/View;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juq:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 1595
    goto :goto_0
.end method

.method final aO(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6955
    .line 6956
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 6957
    invoke-static {p1}, Lcom/tencent/mm/model/ao;->eR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6959
    :cond_0
    return-object p1
.end method

.method public final aOe()Z
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 3154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->ap(Landroid/view/View;)Z

    move-result v0

    .line 3156
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->aOe()Z

    move-result v0

    goto :goto_0
.end method

.method public final aOj()V
    .locals 2

    .prologue
    .line 5455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gl(Z)V

    .line 5457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtu:Z

    .line 5459
    :cond_0
    return-void
.end method

.method public final aOk()V
    .locals 2

    .prologue
    .line 5463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 5464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->gl(Z)V

    .line 5465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtu:Z

    .line 5467
    :cond_0
    return-void
.end method

.method public final aRD()Z
    .locals 2

    .prologue
    .line 915
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gj:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRM()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 2043
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks onFragment Close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtb:Z

    .line 2045
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_1c

    .line 2046
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSI()V

    .line 2047
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v2

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2055
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    .line 2056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    .line 2057
    iget-object v0, v2, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v2, Lcom/tencent/mm/s/b;->field_lastMsgTime:J

    .line 2058
    :goto_0
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/b;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/s/b;->field_flag:J

    .line 2059
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/c;->b(Lcom/tencent/mm/s/b;)Z

    .line 2060
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 2082
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 2083
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsP:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2087
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amo()V

    .line 2089
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "[unregitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/n;->zY()Lcom/tencent/mm/y/h;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/y/h;->bHG:Lcom/tencent/mm/y/h$a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x551

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    :cond_2
    const-string/jumbo v0, "NetSceneDelChatRoomMember"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    const-string/jumbo v0, "NetSceneRevokeChatRoomQRCode"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCV()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    sget-object v1, Lcom/tencent/mm/ui/chatting/eb;->jyr:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/g/h;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/eb;->jyq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eb;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/eb;->a(Landroid/content/Context;Ljava/util/Set;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jui:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/f;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juc:Lcom/tencent/mm/sdk/g/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->b(Lcom/tencent/mm/sdk/g/g$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TrackRemoveTip"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jue:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TranslateMessageResult"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtY:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ChatroomMemberDataUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtU:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "LbsSayHi"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hs()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jug:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCR()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juh:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/storage/ap$a;)V

    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/model/u;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jud:Lcom/tencent/mm/p/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/d;->b(Lcom/tencent/mm/p/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIg:Lcom/tencent/mm/s/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;)V

    .line 2090
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/a$i;->chatting_mode_switcher:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtO:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtO:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnb:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_11
    sget v0, Lcom/tencent/mm/a$i;->chatting_app_panel:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fhM:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_12

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->fhM:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hoc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/af;->aS(Landroid/view/View;)V

    .line 2091
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_15

    .line 2092
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->aQV()V

    .line 2094
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    if-eqz v0, :cond_17

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cs;->jvY:Lcom/tencent/mm/ui/chatting/cx;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cx;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cx;->jwk:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cx;->jwk:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_16
    const-string/jumbo v0, "!24@/B4Tb64lLpKqZzcmoNorjw=="

    const-string/jumbo v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    :cond_17
    new-instance v0, Lcom/tencent/mm/d/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/z;-><init>()V

    .line 2099
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2101
    new-instance v0, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ej;-><init>()V

    .line 2102
    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput v7, v1, Lcom/tencent/mm/d/a/ej$a;->aAP:I

    .line 2103
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2105
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2106
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_18

    .line 2108
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    .line 2110
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/k;)V

    .line 2113
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQS()V

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_1a

    .line 2115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->aRl()V

    .line 2116
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ChattingUI resetAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 2119
    return-void

    .line 2057
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    .line 2063
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2064
    if-nez v0, :cond_20

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 2065
    new-instance v0, Lcom/tencent/mm/storage/r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    .line 2066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    .line 2067
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v1, :cond_1d

    .line 2068
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->cf(I)V

    .line 2070
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    move-object v2, v0

    .line 2072
    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2073
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/r;->cb(Ljava/lang/String;)V

    .line 2075
    iget-object v0, v2, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, v2, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    :goto_3
    invoke-static {v2, v5, v0, v1}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/r;->s(J)V

    .line 2076
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 2077
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "jacks set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2075
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_20
    move-object v2, v0

    goto :goto_2
.end method

.method public final aRO()V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2422
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "do Create !!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->au(Ljava/lang/Object;)V

    .line 2425
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    .line 2426
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    .line 2428
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "jacks mark reset keybord state"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvV:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    .line 2429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    .line 2430
    const-string/jumbo v3, "key_is_biz_chat"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    .line 2431
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_0

    .line 2432
    const-wide/16 v3, -0x1

    iget-wide v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    move v0, v1

    .line 2434
    :cond_0
    :goto_0
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2435
    const-string/jumbo v4, "key_biz_chat_id"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BG(Ljava/lang/String;)J

    move-result-wide v4

    .line 2436
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 2437
    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v6, :cond_1

    .line 2438
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    move v3, v1

    .line 2440
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juu:Z

    .line 2441
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    .line 2443
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsV:Z

    .line 2444
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    .line 2445
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2447
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtu:Z

    .line 2449
    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 2451
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    .line 2453
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2454
    if-eqz v0, :cond_2

    .line 2455
    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    .line 2459
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    .line 2462
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRH()V

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSn()V

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Ct(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(IZ)V

    .line 2466
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSi()Z

    .line 2467
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRK()V

    .line 2468
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRW()V

    .line 2469
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 2470
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/r;)V

    .line 2471
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/storage/r;)V

    .line 2472
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRL()V

    .line 2490
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 2432
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 2436
    goto :goto_1

    :cond_6
    move v3, v2

    .line 2438
    goto :goto_2

    .line 2476
    :cond_7
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "resetBaseParams rawUserName from :%s to :%s "

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string/jumbo v6, "Chat_User"

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "key_is_temp_session"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    const-string/jumbo v3, "key_biz_chat_id"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BG(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtp:Z

    const-string/jumbo v3, "search_chat_content"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    const-string/jumbo v3, "show_search_chat_content_result"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    const-string/jumbo v3, "from_global_search"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isFromSearch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtp:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :goto_4
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aAI:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "protectContactNotExist user:%s contact:%d "

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    if-nez v4, :cond_11

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    iget-wide v6, v4, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v6

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_8
    new-instance v3, Lcom/tencent/mm/storage/k;

    invoke-direct {v3}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qs()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/k;->aU(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->H(Lcom/tencent/mm/storage/k;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    if-nez v4, :cond_12

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "protectContactNotExist contact get from db is null!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtE:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;J)Lcom/tencent/mm/s/d;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    :cond_9
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/s/f;->fW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v1

    :goto_7
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v4, v4, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v4, v4, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/i;Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    :cond_a
    const-string/jumbo v3, "expose_edit_mode"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtF:Z

    iget-object v3, p0, Landroid/support/v4/app/Fragment;->bb:Landroid/os/Bundle;

    const-string/jumbo v4, "expose_selected_ids"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnG:[J

    const-string/jumbo v3, "lbs_mode"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hnp:Z

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bLm:Ljava/lang/String;

    const-string/jumbo v3, "add_scene"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fwz:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtX:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Lcom/tencent/mm/storage/as$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/as$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as$a;->Bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/at;->Bp(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cs(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jto:Z

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dE(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-static {v3}, Lcom/tencent/mm/s/f;->f(Lcom/tencent/mm/s/d;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    :goto_8
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v3, :cond_15

    :cond_b
    move v3, v1

    :goto_9
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/s/c;->J(J)Lcom/tencent/mm/s/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/b;->field_editingMsg:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "getBizChatInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v4, 0xc8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 2478
    :cond_c
    :goto_a
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->nS()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v3, v3, Lcom/tencent/mm/booter/notification/queue/b;->bgv:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/booter/notification/queue/a;->cG(Ljava/lang/String;)Z

    .line 2480
    :cond_d
    if-eqz v0, :cond_f

    .line 2481
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dsQ:Landroid/text/ClipboardManager;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsI:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFr()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/model/ap;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/model/ap;-><init>(Lcom/tencent/mm/model/ap$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/s/k;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "hardevice brand account, init event : %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 2484
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRJ()V

    .line 2485
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRL()V

    .line 2487
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    if-eqz v0, :cond_3

    .line 2488
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRN()V

    goto/16 :goto_3

    .line 2476
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-wide v9, v4, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v9

    goto/16 :goto_5

    :cond_12
    move-object v3, v4

    goto/16 :goto_6

    :cond_13
    move v3, v2

    goto/16 :goto_7

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/e;->dv(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    goto/16 :goto_8

    :cond_15
    move v3, v2

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/tencent/mm/d/b/s;->field_editingMsg:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jux:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    move-object v3, v4

    goto/16 :goto_6
.end method

.method public final aRP()V
    .locals 2

    .prologue
    .line 2493
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::doJobOnAnimInEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    if-nez v0, :cond_0

    .line 2500
    :goto_0
    return-void

    .line 2498
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRN()V

    .line 2499
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRR()V

    goto :goto_0
.end method

.method final aRT()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3522
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v1, :cond_1

    .line 3523
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in show mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3537
    :cond_0
    :goto_0
    return v0

    .line 3526
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-eqz v1, :cond_3

    .line 3527
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, in search mode, do not open short video recode view"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3530
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3531
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "match shake, but is Qcontact or Bcontact"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3534
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3537
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aRU()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3665
    sget v0, Lcom/tencent/mm/a$i;->nav_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 3667
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->amX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3668
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    if-nez v0, :cond_3

    .line 3669
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juB:I

    .line 3671
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 3672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_5

    .line 3673
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    if-nez v0, :cond_4

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juC:I

    .line 3680
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    .line 3681
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    .line 3693
    :goto_1
    return-void

    .line 3677
    :cond_5
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juC:I

    goto :goto_0

    .line 3684
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juD:Z

    .line 3685
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juB:I

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juC:I

    if-ne v0, v3, :cond_7

    .line 3686
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRG()V

    goto :goto_1

    .line 3687
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juB:I

    if-nez v0, :cond_8

    .line 3688
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRF()V

    goto :goto_1

    .line 3690
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRE()V

    goto :goto_1
.end method

.method public final aRV()V
    .locals 1

    .prologue
    .line 3696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 3697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_1

    .line 3699
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    .line 3706
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRQ()V

    .line 3707
    return-void

    .line 3703
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRW()V

    goto :goto_0
.end method

.method protected final aRW()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3775
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-eqz v0, :cond_1

    .line 3776
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    .line 3852
    :goto_0
    return-void

    .line 3782
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3783
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3785
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2757

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 3846
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3848
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fN(Z)V

    goto :goto_0

    .line 3787
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3789
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3791
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3792
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto :goto_0

    .line 3794
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3795
    sget v0, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_setting_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3797
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3799
    :cond_6
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3801
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3802
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->ofm_add_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 3806
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_c

    .line 3807
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    if-eqz v0, :cond_a

    .line 3808
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "cpan show chatroom right btn"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3810
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_facefriend_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3811
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto/16 :goto_1

    .line 3812
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-nez v0, :cond_b

    .line 3813
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3814
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto/16 :goto_1

    .line 3816
    :cond_b
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto/16 :goto_0

    .line 3821
    :cond_c
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPShowInChat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_e

    move v0, v1

    .line 3823
    :goto_2
    if-eqz v0, :cond_d

    .line 3824
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3829
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_f

    .line 3831
    const/4 v0, 0x2

    sget v3, Lcom/tencent/mm/a$n;->chatting_voip_video:I

    sget v4, Lcom/tencent/mm/a$h;->actionbar_voip_video_icon:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3840
    :cond_d
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->chatting_profile_desc:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juE:Lcom/tencent/mm/ui/l;

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 3821
    goto :goto_2

    .line 3834
    :cond_f
    sget v0, Lcom/tencent/mm/a$n;->chatting_voip_voice:I

    sget v3, Lcom/tencent/mm/a$h;->actionbar_voip_voice_icon:I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juH:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 3850
    :cond_10
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fK(Z)V

    goto/16 :goto_0
.end method

.method public final aSA()V
    .locals 2

    .prologue
    .line 8757
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8758
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8762
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final aSC()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 8832
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    if-nez v0, :cond_1

    .line 8833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8835
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pd(I)V

    .line 8893
    :cond_0
    :goto_0
    return-void

    .line 8841
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8842
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSB()V

    .line 8843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8846
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oi(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    .line 8847
    const-string/jumbo v0, ""

    .line 8848
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8850
    sget v0, Lcom/tencent/mm/a$n;->track_room_sharing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8851
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green_normal:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8852
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon_green:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8853
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfk:Landroid/view/animation/AlphaAnimation;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v7, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfk:Landroid/view/animation/AlphaAnimation;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$8;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfk:Landroid/view/animation/AlphaAnimation;

    new-instance v3, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfc:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8865
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8866
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8867
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pd(I)V

    goto/16 :goto_0

    .line 8855
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8856
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8857
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v3, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8858
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_6

    .line 8859
    sget v2, Lcom/tencent/mm/a$n;->track_room_one_sharing:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8863
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->location_share_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    goto :goto_1

    .line 8860
    :cond_6
    if-eqz v1, :cond_5

    .line 8861
    sget v0, Lcom/tencent/mm/a$n;->track_room_some_people_in:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8868
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$t;->tp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8869
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSB()V

    .line 8871
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 8872
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    .line 8873
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 8874
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8875
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_on:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    .line 8879
    :goto_3
    sget v0, Lcom/tencent/mm/a$n;->talk_room_some_people_in:I

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/h$t;->tq(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8881
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v2, Lcom/tencent/mm/a$h;->talk_room_mic_in_chat:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconRes(I)V

    .line 8882
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8883
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8884
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8885
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setNavContent(Ljava/lang/String;)V

    .line 8886
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pd(I)V

    goto/16 :goto_0

    .line 8877
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$h;->talk_room_banner_bg_off:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setBgViewResource(I)V

    goto :goto_3

    .line 8887
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_0

    .line 8888
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setVisibility(I)V

    .line 8889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setIconAnim(I)V

    .line 8890
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    .line 8891
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pd(I)V

    goto/16 :goto_0
.end method

.method public final aSF()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 9178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-eqz v0, :cond_1

    .line 9297
    :cond_0
    :goto_0
    return-void

    .line 9182
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 9183
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9187
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;->run()V

    goto :goto_0
.end method

.method public final aSd()V
    .locals 7

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4476
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "enter edit search mode, search stub view is null?%B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4479
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    .line 4480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4481
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4482
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4561
    :cond_0
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pb(I)V

    .line 4562
    return-void

    :cond_1
    move v0, v6

    .line 4476
    goto :goto_0

    .line 4484
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_ly:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pa(I)Landroid/view/ViewStub;

    .line 4485
    sget v0, Lcom/tencent/mm/a$i;->search_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    .line 4486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4487
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    .line 4488
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 4489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 4491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4499
    sget v0, Lcom/tencent/mm/a$i;->empty_search_result_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    .line 4500
    new-instance v0, Lcom/tencent/mm/ui/chatting/cp;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/storage/ao;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ao;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/ao;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    .line 4502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$86;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cp;->jsi:Lcom/tencent/mm/ui/chatting/cp$a;

    .line 4509
    sget v0, Lcom/tencent/mm/a$i;->search_chat_content_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    .line 4510
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4511
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4548
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$89;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    .line 4558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cn;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    goto/16 :goto_1
.end method

.method public final aSe()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 4565
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "exit edit search mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4566
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    .line 4567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    .line 4568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4571
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4574
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 4575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4578
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    .line 4579
    return-void
.end method

.method public final aSf()Z
    .locals 1

    .prologue
    .line 5185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aSg()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 5418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5419
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSj()V

    .line 5423
    :cond_1
    :goto_0
    return-void

    .line 5421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const-string/jumbo v1, "!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4="

    const-string/jumbo v2, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cZk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aWm()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/b;->G(F)V

    iput-boolean v7, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->cZk:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXR:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gaA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xa

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->iR:Landroid/support/v4/widget/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->gaA:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v6}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->jXT:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->aBa()V

    :cond_3
    invoke-static {v7, v6}, Lcom/tencent/mm/ui/widget/b;->k(ZI)V

    goto :goto_0
.end method

.method protected final aSk()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 5617
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 5618
    return-void
.end method

.method protected final aSn()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6061
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsS:Z

    .line 6062
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsT:Z

    .line 6063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 6064
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6070
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-eqz v0, :cond_1

    .line 6071
    sget v0, Lcom/tencent/mm/a$n;->search_chat_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oa(I)V

    .line 6119
    :goto_0
    return-void

    .line 6072
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6073
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setWordCountLimit(I)V

    .line 6074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto :goto_0

    .line 6076
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto :goto_0

    .line 6079
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6080
    sget v1, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->Bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aLI()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_7
    sget v0, Lcom/tencent/mm/a$n;->bottle_unknowed_city:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6082
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnO:Z

    if-eqz v0, :cond_b

    .line 6083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6084
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v0

    .line 6085
    if-nez v0, :cond_9

    .line 6086
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6088
    :cond_9
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6091
    :cond_a
    sget v0, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6094
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v0, :cond_d

    .line 6095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6096
    sget v0, Lcom/tencent/mm/a$n;->nearby_lbsroom_name:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6098
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6100
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_11

    .line 6101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v0, :cond_10

    .line 6102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->Q(J)I

    move-result v0

    .line 6103
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v1, v1, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6104
    if-nez v0, :cond_e

    .line 6105
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6107
    :cond_e
    sget v1, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6110
    :cond_f
    sget v1, Lcom/tencent/mm/a$n;->fmt_chatting_title_group:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v3, v3, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6113
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6116
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    .line 6117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->fu(Z)V

    goto/16 :goto_0
.end method

.method public final aSp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6280
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6292
    :cond_0
    :goto_0
    return v0

    .line 6289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-nez v1, :cond_0

    .line 6292
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aSr()Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7628
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLogAndMarkRead :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7634
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7635
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_2

    .line 7636
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_1

    .line 7637
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->L(J)Z

    move-result v1

    .line 7696
    :cond_0
    :goto_0
    return v1

    .line 7639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7640
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7641
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 7642
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7643
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 7646
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    .line 7656
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtR:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v3, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7659
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    const-string/jumbo v3, "qmessage"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 7660
    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 7661
    iget v3, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    sub-int v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->be(I)V

    .line 7662
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 7663
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update qmessage unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7670
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_0

    .line 7649
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->ws()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wt()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7650
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/storage/s;->aKm()Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 7651
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 7652
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v3, "officialaccounts"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 7658
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v3, v4

    if-nez v3, :cond_9

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, "floatbottle"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v3, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    :goto_4
    sget v3, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    if-eq v0, v3, :cond_3

    const-string/jumbo v3, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v4, "unreadcheck wrong should be %d, but is %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget v1, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    goto/16 :goto_2

    :cond_9
    sget-object v3, Lcom/tencent/mm/model/h;->bqQ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/model/i;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_4

    .line 7666
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "update Unread: can not find QMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7674
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ap;->AW(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 7675
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7676
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7677
    new-instance v1, Lcom/tencent/mm/storage/ao;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ao;-><init>()V

    .line 7678
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->c(Landroid/database/Cursor;)V

    .line 7679
    iget v3, v1, Lcom/tencent/mm/d/b/ax;->field_type:I

    const/16 v4, 0x22

    if-eq v3, v4, :cond_c

    .line 7680
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ao;->bg(I)V

    .line 7684
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "writeOpLog: msgSvrId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Lcom/tencent/mm/d/b/ax;->field_status:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7686
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move v1, v2

    .line 7688
    goto :goto_5

    .line 7689
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7691
    if-eqz v1, :cond_0

    .line 7692
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    .line 7693
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->AU(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method final aSs()Z
    .locals 2

    .prologue
    .line 8091
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8093
    const/4 v0, 0x1

    .line 8095
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aSt()J
    .locals 2

    .prologue
    .line 8319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-wide v0, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method protected final aSu()V
    .locals 4

    .prologue
    .line 8323
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 8332
    return-void
.end method

.method public final aSv()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 8335
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_3

    .line 8336
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v1, :cond_2

    .line 8337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    if-nez v1, :cond_1

    .line 8342
    :cond_0
    :goto_0
    return-object v0

    .line 8337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 8339
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 8342
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aSw()Lcom/tencent/mm/ui/chatting/cj;
    .locals 1

    .prologue
    .line 8572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    return-object v0
.end method

.method protected final afq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3428
    const-string/jumbo v0, "_bizContact"

    .line 3433
    :goto_0
    return-object v0

    .line 3430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3431
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 3433
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final aj(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 9109
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_3

    .line 9110
    :cond_1
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oi(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 9111
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9112
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 9115
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->enter_track_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 9135
    :goto_0
    return-void

    .line 9133
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cw(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aso()Z
    .locals 1

    .prologue
    .line 5828
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-eqz v0, :cond_0

    .line 5829
    const/4 v0, 0x0

    .line 5831
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1302
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1303
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1326
    :cond_0
    :goto_0
    return-object v0

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1308
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1314
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 1323
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_4

    .line 1324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/d;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1326
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1609
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->dealContentView(Landroid/view/View;)V

    .line 1611
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 1614
    sget v0, Lcom/tencent/mm/a$i;->chatting_custom_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1615
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jum:Landroid/support/v7/internal/widget/ActionBarContainer;

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->iLm:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->ju:Landroid/view/ViewGroup;

    .line 1620
    :cond_1
    return-void
.end method

.method public final dw(J)V
    .locals 5

    .prologue
    .line 661
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "set last click short video msg id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsJ:J

    .line 663
    return-void
.end method

.method public final eH(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8504
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8511
    :cond_0
    :goto_0
    return-void

    .line 8509
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/g;->pE()Z

    move-result v0

    .line 8510
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->j(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 7703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    .line 7705
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$124;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 7722
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1590
    sget v0, Lcom/tencent/mm/a$k;->chatting:I

    return v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8303
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8304
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 8303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_1

    .line 8304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmP:Lcom/tencent/mm/storage/as;

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getTalkerUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8312
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    .line 8315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final gn(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aOa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    if-eqz p1, :cond_3

    .line 1399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 1400
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1428
    :cond_0
    :goto_0
    return-void

    .line 1403
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1406
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1409
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1412
    :pswitch_3
    const/16 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1418
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1419
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1420
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1421
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1425
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final go(Z)V
    .locals 1

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->gl(Z)V

    .line 4176
    :cond_0
    return-void
.end method

.method public final gq(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8535
    if-eqz p1, :cond_0

    .line 8537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/k;->gh(Z)V

    .line 8538
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    .line 8539
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 8540
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)V

    .line 8541
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQS()V

    .line 8548
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_phone:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aQQ()V

    .line 8550
    sget v0, Lcom/tencent/mm/a$h;->actionbar_ear_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->og(I)V

    .line 8569
    :goto_0
    return-void

    .line 8553
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gh(Z)V

    .line 8554
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    .line 8555
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 8556
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oh(I)V

    .line 8557
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQS()V

    .line 8565
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_route_speaker:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aQQ()V

    .line 8567
    sget v0, Lcom/tencent/mm/a$h;->actionbar_loud_icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->og(I)V

    goto :goto_0
.end method

.method public final gr(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 8943
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsH:Z

    if-nez v0, :cond_0

    .line 8944
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_kicked_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    .line 9101
    :goto_0
    return-void

    .line 8947
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ja;-><init>()V

    .line 8948
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v6, v1, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    .line 8949
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 8950
    if-nez p1, :cond_4

    .line 8952
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/h$z;->ok(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8953
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$z;->oi(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 8954
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8958
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_myself_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8959
    sget v0, Lcom/tencent/mm/a$n;->enter_sharing_location:I

    .line 8966
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 8967
    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 8968
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 8969
    sget v1, Lcom/tencent/mm/a$n;->app_cancel:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 8977
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 8985
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 8963
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->talk_room_err_other_sharing_location:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8964
    sget v0, Lcom/tencent/mm/a$n;->join_sharing_location:I

    goto :goto_1

    .line 8988
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8989
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9008
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9011
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9012
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cx(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9016
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 9017
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 9036
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    sget v1, Lcom/tencent/mm/a$n;->talk_room_change_room_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->setDialogContent(Ljava/lang/String;)V

    .line 9037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfd:Landroid/view/animation/ScaleAnimation;

    if-nez v1, :cond_9

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jff:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v3, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfg:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfd:Landroid/view/animation/ScaleAnimation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfd:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfd:Landroid/view/animation/ScaleAnimation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$4;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfe:Landroid/view/animation/Animation;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfe:Landroid/view/animation/Animation;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfe:Landroid/view/animation/Animation;

    invoke-virtual {v1, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfe:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$5;-><init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dtR:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfg:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dtR:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->dtR:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfd:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jeY:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jfe:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jeZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->jeZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 8739
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 8752
    :cond_0
    :goto_0
    return-void

    .line 8743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsR:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected final k(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8411
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8425
    :cond_0
    :goto_0
    return v0

    .line 8416
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8425
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final keepSignalling()V
    .locals 3

    .prologue
    .line 1155
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtZ:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ap;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$120;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ap;-><init>(Lcom/tencent/mm/model/ap$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1168
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8777
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8778
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSC()V

    .line 8780
    :cond_0
    return-void
.end method

.method public final oY(I)Z
    .locals 2

    .prologue
    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsP:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->qH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oZ(I)Z
    .locals 2

    .prologue
    .line 1076
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oY(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1077
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsP:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1078
    return v0

    .line 1076
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oa(I)V
    .locals 1

    .prologue
    .line 1715
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BI(Ljava/lang/String;)V

    .line 1716
    return-void
.end method

.method public final ob(I)V
    .locals 1

    .prologue
    .line 1738
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->BJ(Ljava/lang/String;)V

    .line 1739
    return-void
.end method

.method public final oe(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1768
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->ft(Z)V

    .line 1772
    :goto_0
    return-void

    .line 1771
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->ft(Z)V

    goto :goto_0
.end method

.method public final oh(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1762
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juo:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->iEY:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1763
    return-void

    :cond_0
    move v0, v1

    .line 1762
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2356
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onCreate %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2357
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRO()V

    .line 2360
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 6964
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6965
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult not foreground, return, requestCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7319
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 6968
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    if-nez p3, :cond_3

    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6969
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqV:Z

    if-eqz v0, :cond_2

    .line 6970
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    if-eqz v0, :cond_2

    .line 6971
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    .line 6975
    :cond_2
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_6

    .line 6976
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_4

    const-string/jumbo v0, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v8

    .line 6968
    goto :goto_1

    .line 6976
    :cond_4
    if-ne p2, v6, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->exdevice_open_bt_success:I

    invoke-static {v1, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/d/a/be;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/be;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    iput v8, v2, Lcom/tencent/mm/d/a/be$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/d/a/be$a;->ake:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/be;->aws:Lcom/tencent/mm/d/a/be$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v0, v2, Lcom/tencent/mm/d/a/be$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_5
    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->exdevice_open_bt_failed:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6980
    :cond_6
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_7

    .line 6981
    if-eqz p3, :cond_0

    .line 6985
    const-string/jumbo v0, "result_msg"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6986
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6987
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6992
    :cond_7
    if-eq p2, v6, :cond_9

    .line 6993
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_8

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_8

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 6994
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 6995
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$112;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 7009
    :cond_9
    const/16 v0, 0xd9

    if-eq p1, v0, :cond_a

    .line 7011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_a

    .line 7012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7013
    :cond_a
    sparse-switch p1, :sswitch_data_0

    .line 7316
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7025
    :sswitch_1
    if-eqz p3, :cond_0

    .line 7029
    const-string/jumbo v0, "_delete_ok_"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7030
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 7036
    :sswitch_2
    if-ne v6, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_0

    .line 7037
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRs()V

    goto/16 :goto_0

    .line 7043
    :sswitch_3
    if-eqz p3, :cond_0

    .line 7048
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v1, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7049
    const-string/jumbo v0, "CropImageMode"

    const/4 v1, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7050
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7052
    const-string/jumbo v1, "CropImage_Has_Raw_Img_Btn"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v8

    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7053
    const-string/jumbo v0, "from_source"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7056
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p3, v3}, Lcom/tencent/mm/ui/tools/a;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/n;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_c
    move v0, v7

    .line 7052
    goto :goto_2

    .line 7056
    :cond_d
    new-instance v0, Lcom/tencent/mm/ui/tools/a$1;

    const/16 v6, 0xcb

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/n;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 7062
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 7063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7067
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7069
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7070
    const-string/jumbo v2, "query_source_type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7071
    const-string/jumbo v2, "preview_image"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7072
    const-string/jumbo v2, "isTakePhoto"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7073
    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7074
    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7075
    const-string/jumbo v2, "is_long_click"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7076
    const-string/jumbo v2, "preview_image_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7077
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7079
    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0xd9

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 7084
    :sswitch_5
    if-nez p3, :cond_e

    .line 7085
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7089
    :cond_e
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7090
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    .line 7091
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto/16 :goto_0

    .line 7096
    :sswitch_6
    if-nez p3, :cond_f

    .line 7097
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7101
    :cond_f
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7102
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    move-object v1, v0

    .line 7104
    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE userFromIntent:%s rawUsername:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 7107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 7108
    new-instance v0, Lcom/tencent/mm/d/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jb;-><init>()V

    .line 7110
    iget-object v2, v0, Lcom/tencent/mm/d/a/jb;->aGz:Lcom/tencent/mm/d/a/jb$a;

    iput-boolean v7, v2, Lcom/tencent/mm/d/a/jb$a;->aGB:Z

    .line 7111
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 7113
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->chatting_bg_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;

    .line 7115
    if-eqz v0, :cond_0

    .line 7116
    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    invoke-direct {v2, p0, p3, v1, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->setListener(Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;)V

    goto/16 :goto_0

    :cond_10
    move-object v1, v2

    .line 7102
    goto :goto_3

    .line 7144
    :sswitch_7
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    .line 7145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 7146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 7150
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->filePath:Ljava/lang/String;

    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/model/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "from_source"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo v2, "CropImage_rotateCount"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dkimgsource"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "from_source"

    invoke-virtual {p3, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    :goto_4
    invoke-direct {p0, v7, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(IILjava/lang/String;)V

    .line 7151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    .line 7152
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$114;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_12
    move v7, v8

    .line 7150
    goto :goto_4

    .line 7169
    :sswitch_8
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7170
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aP(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 7174
    :sswitch_9
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7178
    :sswitch_a
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7182
    :sswitch_b
    if-eqz p3, :cond_0

    .line 7183
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7184
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7186
    :cond_13
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->F(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7191
    :sswitch_c
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->E(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7194
    :sswitch_d
    if-ne p2, v6, :cond_0

    .line 7195
    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 7196
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ap;->df(J)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7197
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->P(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 7202
    :sswitch_e
    if-ne p2, v6, :cond_0

    .line 7203
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 7204
    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7205
    :cond_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7206
    const-string/jumbo v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7207
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7208
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7214
    :sswitch_f
    if-eqz p3, :cond_0

    .line 7218
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7219
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7220
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "@ %s"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "[nobody]"

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 7222
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    goto/16 :goto_0

    .line 7224
    :cond_15
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "@ %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7225
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setAtSomebody(Ljava/lang/String;)V

    .line 7226
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtl:Z

    goto/16 :goto_0

    .line 7232
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSetTolastCustomPage(Z)V

    .line 7233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEy()V

    goto/16 :goto_0

    .line 7238
    :sswitch_11
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7239
    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7240
    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7241
    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7243
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    if-eqz v0, :cond_16

    move v0, v7

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v1, v6, v7

    const/4 v0, 0x2

    aput-object v3, v6, v0

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7245
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7246
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v0, v8

    .line 7243
    goto :goto_5

    .line 7249
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    if-eqz v0, :cond_18

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7250
    :cond_18
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 7253
    :cond_19
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7254
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCU()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->vO(Ljava/lang/String;)V

    .line 7255
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7258
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eb;->ca(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 7259
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "request send wx msg success = %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7260
    if-nez v0, :cond_0

    .line 7261
    invoke-static {v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 7280
    :sswitch_12
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7281
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7282
    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7283
    const-string/jumbo v2, "received_card_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7284
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {p3, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 7285
    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->send_card_tips:I

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-virtual {v6, v9, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v9, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v1, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;

    invoke-direct {v10, p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$115;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 7297
    :sswitch_13
    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    .line 7298
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7299
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7300
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 7301
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7302
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7303
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7304
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7305
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7309
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/d/a/ao;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ao;-><init>()V

    .line 7310
    iget-object v1, v0, Lcom/tencent/mm/d/a/ao;->avu:Lcom/tencent/mm/d/a/ao$a;

    iput p1, v1, Lcom/tencent/mm/d/a/ao$a;->avv:I

    .line 7311
    iget-object v1, v0, Lcom/tencent/mm/d/a/ao;->avu:Lcom/tencent/mm/d/a/ao$a;

    iput p2, v1, Lcom/tencent/mm/d/a/ao$a;->aud:I

    .line 7312
    iget-object v1, v0, Lcom/tencent/mm/d/a/ao;->avu:Lcom/tencent/mm/d/a/ao$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/ao$a;->avw:Landroid/content/Intent;

    .line 7313
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 7013
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_4
        0xca -> :sswitch_5
        0xcb -> :sswitch_7
        0xcc -> :sswitch_0
        0xcf -> :sswitch_8
        0xd0 -> :sswitch_9
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_e
        0xd4 -> :sswitch_f
        0xd5 -> :sswitch_1
        0xd6 -> :sswitch_10
        0xd7 -> :sswitch_a
        0xd8 -> :sswitch_c
        0xd9 -> :sswitch_6
        0xda -> :sswitch_b
        0xdc -> :sswitch_2
        0xde -> :sswitch_11
        0xdf -> :sswitch_12
        0xe0 -> :sswitch_13
        0x7d1 -> :sswitch_14
    .end sparse-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 8766
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8767
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getConfiguration().orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newConfig.orientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8768
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 8769
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aED()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mx(I)V

    .line 8770
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSz()V

    .line 8771
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2804
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonCreate:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2808
    new-instance v0, Lcom/tencent/mm/ui/k;

    invoke-direct {v0}, Lcom/tencent/mm/ui/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    .line 2809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    iput-object p0, v0, Lcom/tencent/mm/ui/k;->iLl:Lcom/tencent/mm/ui/n;

    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/k;->iLm:Lcom/tencent/mm/ui/b/b;

    .line 2810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jun:Lcom/tencent/mm/ui/k;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    .line 2813
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/n;->onCreate(Landroid/os/Bundle;)V

    .line 2815
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 5163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5167
    :goto_0
    return-void

    .line 5166
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2603
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 2604
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2605
    if-nez v0, :cond_0

    .line 2606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2608
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2609
    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2623
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v2}, Lcom/tencent/mm/model/aq;->i(Ljava/lang/String;Z)V

    .line 2624
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "dktask FragmentonDestroy %s#0x%x task:%s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2626
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onDestroy %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnP:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/mm/d/a/ei$a;->axR:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/b;->aH(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jts:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jts:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->arz()V

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRM()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ad/t;->AN()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/b;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/ad/t;->AM()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juf:Lcom/tencent/mm/sdk/g/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->aQL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->release()V

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/k;->jms:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/k;->jmw:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "RevokeMsg"

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/k;->jmx:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->lE()Lcom/tencent/mm/model/p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/p;->b(Lcom/tencent/mm/model/q;)V

    :cond_5
    new-instance v0, Lcom/tencent/mm/d/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ej;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ej;->aAN:Lcom/tencent/mm/d/a/ej$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ej$a;->aAP:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->YA()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jrz:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cp;->YA()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ab;->clearFocus()V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iput-object v6, v0, Lcom/tencent/mm/ui/i;->iJJ:Lcom/tencent/mm/ui/i$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSx()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->bqC:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->cu(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/af;->t(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/s/ah;->xB()Lcom/tencent/mm/s/q;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    move v4, v3

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/s/q;->a(Ljava/lang/String;IIFFI)V

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juN:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jub:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jut:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v1, "!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G"

    const-string/jumbo v2, "now release the event listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apv:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "OpFromExDevice"

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->apv:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v6, v0, Lcom/tencent/mm/app/plugin/a/a;->apv:Lcom/tencent/mm/app/plugin/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->apx:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->apx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtT:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtT:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtg:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/m;->eD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->UX()V

    .line 2628
    :cond_e
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onDestroy()V

    .line 2629
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5902
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5904
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 5905
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5906
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 6000
    :cond_0
    :goto_0
    return v2

    .line 5910
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->aWl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5911
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5916
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 5917
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    .line 5918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    .line 5921
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 5922
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->amX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5923
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->dC(Z)V

    goto :goto_0

    .line 5927
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5928
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juK:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7530

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    .line 5931
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/cn;->jqV:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRu()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRs()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEA()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEB()V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto/16 :goto_0

    .line 5938
    :cond_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_b

    .line 5939
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5940
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown back key fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 5941
    goto/16 :goto_0

    .line 5944
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    .line 5945
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getCharAtCursor()C

    move-result v0

    const/16 v1, 0x2005

    if-ne v0, v1, :cond_e

    .line 5946
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    .line 5952
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    if-eqz v0, :cond_b

    .line 5953
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    .line 5954
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_b

    if-gez v5, :cond_f

    .line 5959
    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_d

    .line 5960
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_d

    .line 5961
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wO()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wO()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b;->bza:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wO()Lcom/tencent/mm/s/k$c$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b;->bza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5962
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEd()V

    .line 5967
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5968
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "onKeyDown fragment not foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 5969
    goto/16 :goto_0

    .line 5948
    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtm:Z

    goto/16 :goto_1

    .line 5954
    :cond_f
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLastText(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 5974
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 5975
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 5976
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x19

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k;->cwk:Z

    if-nez v1, :cond_13

    .line 5977
    :cond_11
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 5978
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    div-int/lit8 v1, v4, 0x7

    .line 5980
    if-nez v1, :cond_12

    move v1, v2

    .line 5983
    :cond_12
    sub-int v1, v5, v1

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5984
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5988
    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x18

    if-ne p1, v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/k;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/k;->cwk:Z

    if-nez v1, :cond_16

    .line 5989
    :cond_14
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 5990
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "volume current:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5991
    div-int/lit8 v1, v4, 0x7

    .line 5992
    if-nez v1, :cond_15

    move v1, v2

    .line 5995
    :cond_15
    add-int/2addr v1, v5

    invoke-virtual {v0, v3, v1, v8}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5996
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "volume current:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " max:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move v2, v3

    .line 6000
    goto/16 :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 6005
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chatting ui fragment on key up, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6006
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/n;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3219
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ar;->dismiss()V

    .line 3220
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "on chatting ui pause  rawuser:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 3222
    iget-object v2, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iput v6, v2, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 3223
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqu:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V

    .line 3229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->amX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsO:Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView;->dC(Z)V

    .line 3232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_2

    .line 3233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzy:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->dismiss()V

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/a;->fzy:Z

    .line 3236
    :cond_2
    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dw(J)V

    .line 3237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 3238
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 3423
    :cond_3
    :goto_0
    return-void

    .line 3244
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 3246
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGT:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    if-nez v2, :cond_7

    .line 3247
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause fragment not foreground, hasPause:%b, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3248
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 3244
    goto :goto_1

    .line 3252
    :cond_7
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v3, "onPause %d, chattingShow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3253
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onPause()V

    .line 3254
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    .line 3255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/cj;->aon:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEF()Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvW:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3257
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->stopSignalling()V

    .line 3259
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    if-eqz v0, :cond_9

    .line 3260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    .line 3261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    if-eqz v0, :cond_9

    .line 3262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtI:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cn;->aRu()V

    .line 3266
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->eg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3267
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->arn:Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->b(Lcom/tencent/mm/app/plugin/voicereminder/a/d$a;)V

    .line 3270
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jub:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 3271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 3272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSr()Z

    .line 3273
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->oi()V

    .line 3275
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/x;->cy(Ljava/lang/String;)V

    .line 3276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juy:Lcom/tencent/mm/ui/chatting/cs;

    invoke-static {v0}, Lcom/tencent/mm/ab/j;->b(Lcom/tencent/mm/model/z;)V

    .line 3277
    invoke-static {p0}, Lcom/tencent/mm/ab/f;->a(Lcom/tencent/mm/model/aa;)V

    .line 3278
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ap;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    .line 3279
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/n;->a(Lcom/tencent/mm/ai/n$a;)V

    .line 3280
    invoke-static {p0}, Lcom/tencent/mm/platformtools/k;->c(Lcom/tencent/mm/platformtools/k$a;)Z

    .line 3282
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3283
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1a

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cwn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3284
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "dkcm old:%d footer:%d "

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3285
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 3286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    .line 3287
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    .line 3288
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3289
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/r;->bf(I)V

    .line 3290
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v6}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 3294
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "record stop on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Tf()V

    .line 3300
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yz(Ljava/lang/String;)V

    .line 3301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yz(Ljava/lang/String;)V

    .line 3313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtQ:Ljava/lang/String;

    .line 3316
    sget-boolean v0, Lcom/tencent/mm/ui/j;->iJT:Z

    if-nez v0, :cond_d

    .line 3318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_c

    .line 3320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->gi(Z)V

    .line 3321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jqv:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->release()V

    .line 3326
    :cond_c
    new-instance v0, Lcom/tencent/mm/d/a/kb;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kb;-><init>()V

    .line 3327
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3328
    iget-object v0, v0, Lcom/tencent/mm/d/a/kb;->aHr:Lcom/tencent/mm/d/a/kb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/kb$a;->aHu:Z

    if-nez v0, :cond_d

    .line 3329
    invoke-static {}, Lcom/tencent/mm/model/ag;->tx()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/d;->op()V

    .line 3333
    :cond_d
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aQS()V

    .line 3334
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 3343
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_e

    .line 3344
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 3346
    :cond_e
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    if-eqz v0, :cond_f

    .line 3347
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hem:Lcom/tencent/mm/pluginsdk/h$z;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$z;->b(Lcom/tencent/mm/pluginsdk/h$y;)V

    .line 3350
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_11

    .line 3351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 3352
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3353
    invoke-static {}, Lcom/tencent/mm/s/ah;->xB()Lcom/tencent/mm/s/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/q;->xi()V

    .line 3356
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEd:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_11

    .line 3357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eEd:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 3360
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    .line 3361
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v2, 0x19b

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 3363
    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    .line 3364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 3366
    new-instance v0, Lcom/tencent/mm/d/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fq;-><init>()V

    .line 3367
    iget-object v2, v0, Lcom/tencent/mm/d/a/fq;->aCq:Lcom/tencent/mm/d/a/fq$a;

    iput-boolean v1, v2, Lcom/tencent/mm/d/a/fq$a;->aCr:Z

    .line 3368
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 3369
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3371
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_13

    .line 3372
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 3373
    :cond_12
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    :cond_13
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfp:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 3380
    invoke-static {}, Lcom/tencent/mm/ui/chatting/dw;->clear()V

    .line 3383
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aOV:I

    if-nez v0, :cond_3

    .line 3384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsZ:J

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsX:Ljava/lang/String;

    .line 3386
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 3256
    :cond_14
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->jvV:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtd:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 2994
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 2995
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 2996
    :goto_1
    const-string/jumbo v4, "bizflag"

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsG:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/model/aq;->i(Ljava/lang/String;Z)V

    .line 2997
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSf()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2998
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2999
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 3108
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 2994
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2995
    goto :goto_1

    .line 3003
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3004
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3005
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 3009
    :cond_3
    const-string/jumbo v4, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v5, "ashutest::onResume %d,  chatting is show %b, viewShow %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3013
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3014
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/f;->zy(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    .line 3015
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    if-eqz v0, :cond_e

    .line 3016
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/tencent/mm/model/e;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 3020
    :goto_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "chatroom display  "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "show "

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    if-eqz v0, :cond_4

    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cj;->jqu:Lcom/tencent/mm/pluginsdk/ui/d/b;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V

    .line 3035
    :cond_4
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jte:I

    .line 3036
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onResume()V

    .line 3039
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->aOV:I

    if-nez v0, :cond_5

    .line 3040
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsX:Ljava/lang/String;

    .line 3041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsY:J

    .line 3042
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jta:I

    .line 3043
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsX:Ljava/lang/String;

    .line 3044
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 3055
    :cond_5
    const-string/jumbo v0, "smiley_product_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    .line 3056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3057
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keepSignalling()V

    .line 3061
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/co;->jrQ:Z

    if-eqz v0, :cond_7

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsW:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/co;->aRy()V

    .line 3065
    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->mM(I)V

    .line 3067
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iGX:Z

    .line 3069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jub:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v6, 0x493e0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 3072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keep_chatting_silent"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->yy(Ljava/lang/String;)Z

    .line 3074
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRQ()V

    .line 3076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/cj;->aon:Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v2, "adapter resume"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cj;->aRn()V

    .line 3078
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juu:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    if-nez v0, :cond_13

    move v0, v3

    :goto_7
    if-eqz v0, :cond_9

    .line 3079
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juu:Z

    .line 3080
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juv:Z

    .line 3081
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    if-eqz v0, :cond_14

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "From Show Search ChatResult %b, From Gloabl Search %b"

    new-array v6, v8, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtz:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3084
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hny:Lcom/tencent/mm/ui/n;

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/n;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 3085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "deal use smiley panel in product: %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setDefaultSmileyByDetail(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEg()V

    .line 3086
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setUserName(Ljava/lang/String;)V

    .line 3087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->boA:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAz:Ljava/lang/String;

    .line 3089
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/h$f;->setCanPlay(Z)V

    .line 3093
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOi()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3094
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 3097
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iLu:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 3101
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsF:Z

    if-eqz v0, :cond_c

    .line 3102
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRR()V

    .line 3105
    :cond_c
    const-string/jumbo v0, "Test"

    const-string/jumbo v2, "KEVIN Chatting OnResume: diff:%d  rawUserName:%s "

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnM:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3014
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/e;->aJK()Z

    move-result v0

    goto/16 :goto_3

    .line 3018
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    .line 3020
    :cond_f
    const-string/jumbo v0, "not show"

    goto/16 :goto_5

    .line 3021
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3023
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    goto/16 :goto_6

    .line 3024
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v0, :cond_12

    .line 3025
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    goto/16 :goto_6

    .line 3027
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtv:Z

    .line 3028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    :cond_13
    move v0, v1

    .line 3078
    goto/16 :goto_7

    .line 3081
    :cond_14
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jur:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_8
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 2722
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rV()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2736
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2749
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStart()V

    .line 2750
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2754
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rV()Lcom/tencent/mm/model/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2755
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rW()Lcom/tencent/mm/model/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b/c;->a(Lcom/tencent/mm/model/b/d$a;)V

    .line 2756
    invoke-super {p0}, Lcom/tencent/mm/ui/n;->onStop()V

    .line 2757
    return-void
.end method

.method final p(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 5215
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->aCE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5216
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect not service app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5254
    :cond_1
    :goto_0
    return-void

    .line 5219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5220
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceAppSelect talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5223
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "serviceApp, jumpType[%d], package[%s], appid[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/d/b/e;->aKY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5224
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKY:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5225
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 5227
    :cond_5
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKY:I

    if-ne v0, v7, :cond_9

    .line 5228
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5229
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->aCU()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->vO(Ljava/lang/String;)V

    .line 5230
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5233
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5234
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP 3RD APP fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 5238
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->juj:Lcom/tencent/mm/ui/chatting/eb;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/eb;->ca(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 5239
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "JUMP 3RD APP success[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5240
    if-nez v0, :cond_1

    .line 5241
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 5244
    :cond_9
    iget v0, p1, Lcom/tencent/mm/d/b/e;->aKY:I

    if-ne v0, v4, :cond_1

    .line 5245
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "JUMP NATIVE ForwardUrl[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5246
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hep:Lcom/tencent/mm/pluginsdk/h$ad;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/d/b/e;->aKX:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$96;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/h$ad;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/j;)Z

    goto/16 :goto_0
.end method

.method public final pb(I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 4589
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "search result count %d, in edit mode %B, can report %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4597
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtK:Z

    if-nez v0, :cond_0

    .line 4598
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "not search now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4624
    :goto_0
    return-void

    .line 4602
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    .line 4603
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtL:Z

    .line 4604
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 4607
    :cond_1
    if-lez p1, :cond_2

    .line 4608
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4609
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4612
    :cond_2
    if-nez p1, :cond_3

    .line 4613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4614
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtC:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtD:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final pc(I)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 5581
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5582
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 5583
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5585
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 5586
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v0, :cond_1

    if-eq p1, v7, :cond_0

    if-ne p1, v6, :cond_1

    .line 5587
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh old logic doDirectSend not support chatStatus:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5611
    :goto_0
    return-void

    .line 5590
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "oreh old logic doDirectSend done chatStatus:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5591
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/l;->aD(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5592
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 5596
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5597
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "oreh doDirectSend not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5601
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtG:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->am(J)J

    move-result-wide v2

    .line 5602
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    int-to-long v4, v0

    mul-long/2addr v4, v9

    cmp-long v4, v2, v4

    if-lez v4, :cond_6

    .line 5603
    :cond_5
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend interval too long: %d;  interval: %d"

    new-array v5, v6, [Ljava/lang/Object;

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5607
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v4, "oreh doDirectSend done chatStatus:%d, delt:%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5609
    new-instance v0, Lcom/tencent/mm/modelsimple/j;

    invoke-static {p1}, Lcom/tencent/mm/a/l;->aD(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsimple/j;-><init>(Ljava/util/List;[B)V

    .line 5610
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0
.end method

.method public final pe(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 6303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 6304
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->lL()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 6305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6307
    :goto_1
    return-object v0

    .line 6304
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6307
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final qH()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2765
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v1, :cond_2

    .line 2766
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtn:Z

    if-eqz v1, :cond_1

    .line 2767
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIa:Lcom/tencent/mm/s/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/d;->cV(I)Z

    move-result v0

    .line 2772
    :cond_0
    :goto_0
    return v0

    .line 2769
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cIb:Lcom/tencent/mm/s/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/i;->cV(I)Z

    move-result v0

    goto :goto_0

    .line 2772
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->aOV:I

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final releaseWakeLock()V
    .locals 2

    .prologue
    .line 8521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 8522
    return-void
.end method

.method public final stopSignalling()V
    .locals 3

    .prologue
    .line 1171
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/ap;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/ap;-><init>(Lcom/tencent/mm/model/ap$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1182
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8784
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSC()V

    .line 8787
    :cond_0
    return-void
.end method
