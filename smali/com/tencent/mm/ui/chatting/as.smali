.class final Lcom/tencent/mm/ui/chatting/as;
.super Lcom/tencent/mm/ui/chatting/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/as$a;,
        Lcom/tencent/mm/ui/chatting/as$b;
    }
.end annotation


# static fields
.field public static final joY:I

.field public static final joZ:I

.field public static final jpa:I


# instance fields
.field private eUr:I

.field private eUs:I

.field private joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private jpb:Z

.field private jpc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->cF(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/app/MMApplication;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v1}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/as;->joY:I

    .line 63
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x87

    sput v0, Lcom/tencent/mm/ui/chatting/as;->joZ:I

    .line 64
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->anP:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/as;->jpa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y$b;-><init>(I)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    .line 70
    iput v1, p0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/ui/chatting/as;->eUs:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/ui/chatting/as;->jpc:I

    .line 76
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 391
    if-nez p1, :cond_0

    .line 392
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 430
    :goto_0
    return-object v0

    .line 396
    :cond_0
    if-nez p0, :cond_1

    .line 397
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 398
    goto :goto_0

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    move-object v0, v1

    .line 403
    goto :goto_0

    .line 407
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v2

    .line 408
    iget-object v0, v2, Lcom/tencent/mm/m/c;->bpZ:Ljava/util/LinkedList;

    .line 409
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 411
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/d;

    .line 412
    new-instance v3, Lcom/tencent/mm/m/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/m/a$a;-><init>()V

    .line 413
    iget-object v4, v0, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    .line 414
    iget-object v4, v0, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    .line 415
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->bft:Ljava/lang/String;

    .line 416
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/m/a$a;->type:I

    .line 417
    iget-object v4, v0, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    .line 418
    iget-object v4, v2, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->aFf:Ljava/lang/String;

    .line 419
    iget-object v4, v2, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/m/a$a;->aFg:Ljava/lang/String;

    .line 420
    iget-object v2, v2, Lcom/tencent/mm/m/c;->aZa:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/m/a$a;->aZa:Ljava/lang/String;

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/m/a$a;->thumburl:Ljava/lang/String;

    .line 423
    invoke-static {v3}, Lcom/tencent/mm/m/a$a;->b(Lcom/tencent/mm/m/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 430
    goto :goto_0
.end method

.method private dL(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/as;->eUs:I

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 80
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/y$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/y$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->eaR:I

    if-eq v0, v1, :cond_1

    .line 81
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/av;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_biz:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/av;-><init>(Landroid/view/LayoutInflater;I)V

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/chatting/m;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/as;->eaR:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->dtq:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->chatting_content_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->eQa:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    sget v2, Lcom/tencent/mm/a$i;->topSlot:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->cFe:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->dGq:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->cover:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->eUw:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->cover_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->jmE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title_ll_in_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->title_textview_in_image:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->eUF:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->digest:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->eUR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->eQa:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/a$i;->detail:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->jmF:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    sget v0, Lcom/tencent/mm/a$i;->item_loading_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/o;->eUy:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    sget v2, Lcom/tencent/mm/a$i;->download_fail_tips:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->eUz:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->dyn:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/a$i;->chatting_maskview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->fQC:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->chatting_appmsg_comment_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jlJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->footer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/m;->jlU:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/as;->dL(Landroid/content/Context;)V

    .line 85
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/y$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 99
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/as;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 100
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/as;->dL(Landroid/content/Context;)V

    .line 101
    check-cast p1, Lcom/tencent/mm/ui/chatting/m;

    .line 104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/l;

    .line 105
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    .line 106
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/dw;->w(Landroid/view/View;I)V

    .line 110
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/m;->eQa:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/dw;->w(Landroid/view/View;I)V

    goto :goto_1

    .line 112
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/m/a$a;->dr(Ljava/lang/String;)Lcom/tencent/mm/m/c;

    move-result-object v17

    .line 116
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/m/c;->aZa:Ljava/lang/String;

    .line 117
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 118
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jlJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    :goto_2
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/m/c;->bpZ:Ljava/util/LinkedList;

    move-object/from16 v18, v0

    .line 125
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v19

    .line 128
    if-nez v19, :cond_5

    .line 129
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eQa:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_3
    return-void

    .line 120
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->jlJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->jlJ:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dd;->CA(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dd;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/as;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 133
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eQa:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jlU:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/m/c;->boO:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/g;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    move/from16 v0, v19

    if-ge v3, v0, :cond_7

    .line 144
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dw;->pg(I)Landroid/view/View;

    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot:I

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 148
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/m;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    .line 143
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 151
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_b

    .line 152
    if-eqz v4, :cond_9

    .line 153
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dw;->pg(I)Landroid/view/View;

    move-result-object v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 157
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/m;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    .line 165
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_multi_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 166
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    .line 179
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 159
    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dw;->pg(I)Landroid/view/View;

    move-result-object v2

    .line 160
    if-nez v2, :cond_a

    .line 161
    sget v2, Lcom/tencent/mm/a$k;->chatting_item_biz_slot_bottom:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 163
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/m;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/y$a;

    goto :goto_4

    .line 169
    :cond_b
    if-eqz v4, :cond_c

    .line 170
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_multi_header:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/as;->eUr:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    goto :goto_5

    .line 173
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$h;->reader_news_one_item:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/as;->eUs:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/as;->eUs:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/as;->eUs:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 183
    :cond_d
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_8
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 184
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/m/d;

    .line 185
    if-nez v16, :cond_1a

    .line 187
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/o;->eUR:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-gt v0, v2, :cond_e

    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/o;->jmF:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/o;->cFe:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_14

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/o;->dGq:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_15

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v19

    if-le v0, v2, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUy:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 193
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->jmE:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUw:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v3, v12, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/o;->eUw:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {}, Lcom/tencent/mm/y/p;->Ai()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/y/p;->hn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    sget v7, Lcom/tencent/mm/a$f;->light_grey:I

    iput v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    sget v7, Lcom/tencent/mm/ui/chatting/as;->joY:I

    sget v8, Lcom/tencent/mm/ui/chatting/as;->joZ:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/y/a/a/c$a;->H(II)Lcom/tencent/mm/y/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/as$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/as$b;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/y/a/a/c$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    const-string/jumbo v7, "@T"

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/o;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/chatting/as$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/as$a;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/g;Lcom/tencent/mm/y/a/c/h;Lcom/tencent/mm/y/a/c/e;)V

    .line 213
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUR:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->cFe:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->dGq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$n;->fmt_date:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/m/d;->time:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/m;->n(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUF:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 218
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUF:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget v2, v12, Lcom/tencent/mm/m/d;->bqf:I

    if-eqz v2, :cond_10

    iget v2, v12, Lcom/tencent/mm/m/d;->bqf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 221
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    :goto_f
    iget-object v2, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 227
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 228
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_10
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/dd;->gVV:J

    .line 236
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/dd;->gVW:I

    .line 237
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUu:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 183
    :goto_11
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_8

    .line 187
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 188
    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 189
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 190
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 191
    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 205
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->jmE:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUw:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->cFe:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->cFe:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    .line 223
    :cond_18
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->jmD:Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->eUD:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_f

    .line 231
    :cond_19
    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 243
    :cond_1a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->eUH:Ljava/util/List;

    add-int/lit8 v3, v16, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/ui/chatting/l;

    .line 244
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->cFe:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUy:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->cFe:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->black:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 250
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUw:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    .line 252
    invoke-static {}, Lcom/tencent/mm/y/p;->Ai()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 253
    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/p;->hn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mm/ui/chatting/l;->eUw:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/y/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/y/a/a/c$a;-><init>()V

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    const-string/jumbo v7, "@S"

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/o;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bJW:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bJU:Z

    new-instance v6, Lcom/tencent/mm/ui/chatting/as$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/as$b;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bJL:Lcom/tencent/mm/y/a/c/b;

    sget v6, Lcom/tencent/mm/a$f;->light_grey:I

    iput v6, v5, Lcom/tencent/mm/y/a/a/c$a;->bKh:I

    sget v6, Lcom/tencent/mm/ui/chatting/as;->jpa:I

    sget v7, Lcom/tencent/mm/ui/chatting/as;->jpa:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/y/a/a/c$a;->H(II)Lcom/tencent/mm/y/a/a/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/y/a/a/c$a;->Am()Lcom/tencent/mm/y/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/as$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/as$a;-><init>()V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/y/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/y/a/a/c;Lcom/tencent/mm/y/a/c/e;)V

    .line 265
    iget v2, v12, Lcom/tencent/mm/m/d;->bqf:I

    if-eqz v2, :cond_1c

    iget v2, v12, Lcom/tencent/mm/m/d;->bqf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    .line 266
    :cond_1c
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUv:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :goto_12
    iget-object v2, v12, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget v2, v12, Lcom/tencent/mm/m/d;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 277
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->jmC:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/m/d;->bqe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->jmC:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :cond_1d
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v2, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 284
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 285
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/m/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_13
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/dd;->gVV:J

    .line 291
    move/from16 v0, v16

    iput v0, v2, Lcom/tencent/mm/ui/chatting/dd;->gVW:I

    .line 292
    iget-object v3, v15, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jqz:Lcom/tencent/mm/ui/chatting/ck;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUu:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cj;->jqB:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_11

    .line 268
    :cond_1e
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUv:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->cFe:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$f;->hint_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_12

    .line 273
    :cond_1f
    iget-object v2, v15, Lcom/tencent/mm/ui/chatting/l;->eUv:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    .line 288
    :cond_20
    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/m/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/as;->jpb:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSv()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/m/c;->aFf:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/m/c;->aFg:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 303
    if-nez v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 306
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dd;->gVW:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/as;->jpc:I

    .line 308
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 310
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/dd;->jwy:Z

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/mm/s/m;->xe()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 321
    :cond_2
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 325
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 352
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 382
    :cond_0
    :goto_0
    return v4

    .line 354
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/as;->jpc:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/as;->jpc:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 364
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 367
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v4}, Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 369
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 374
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/as;->jpc:I

    iput v2, v1, Lcom/tencent/mm/d/a/aj$a;->avt:I

    .line 376
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v1, :cond_1

    .line 377
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 378
    iget-object v0, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 380
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 352
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x0

    return v0
.end method

.method protected final aRi()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
