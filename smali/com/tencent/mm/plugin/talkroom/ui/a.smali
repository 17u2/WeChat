.class public final Lcom/tencent/mm/plugin/talkroom/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cxs:[I

.field private static final cxt:[I


# instance fields
.field private context:Landroid/content/Context;

.field private cxB:Landroid/widget/ImageView;

.field private final cxS:Lcom/tencent/mm/sdk/platformtools/z;

.field private dtM:Landroid/view/View;

.field private dtN:Landroid/view/View;

.field private dtP:Landroid/view/View;

.field private goV:Lcom/tencent/mm/ui/base/n;

.field private goW:Landroid/widget/TextView;

.field private goX:Landroid/widget/ImageView;

.field private goY:Landroid/view/View;

.field private goZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 110
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cxs:[I

    .line 111
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/a$h;->amp1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/a$h;->amp2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$h;->amp3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/a$h;->amp4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/a$h;->amp5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/a$h;->amp6:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/a$h;->amp7:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cxt:[I

    return-void

    .line 110
    :array_0
    .array-data 4
        0x0
        0xf
        0x1e
        0x2d
        0x3c
        0x4b
        0x5a
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/ui/a$1;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cxS:Lcom/tencent/mm/sdk/platformtools/z;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->context:Landroid/content/Context;

    .line 41
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goZ:I

    .line 43
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    new-instance v1, Lcom/tencent/mm/ui/base/n;

    sget v2, Lcom/tencent/mm/a$k;->voice_rcd_hint_window:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->cxB:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dtP:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goW:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goX:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goY:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_rcding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dtM:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_tooshort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->dtN:Landroid/view/View;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/a;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/a;->goV:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method
