.class public Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/tencent/mm/pluginsdk/ui/chat/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;
    }
.end annotation


# static fields
.field private static count:I

.field private static final cxs:[I

.field private static final cxt:[I


# instance fields
.field public aAz:Ljava/lang/String;

.field private auQ:Landroid/app/Activity;

.field public boA:Ljava/lang/String;

.field private cGe:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private cxB:Landroid/widget/ImageView;

.field private cxJ:Z

.field private final cxS:Lcom/tencent/mm/sdk/platformtools/z;

.field public dtM:Landroid/view/View;

.field public dtN:Landroid/view/View;

.field public dtO:Landroid/view/View;

.field public dtP:Landroid/view/View;

.field public elB:Lcom/tencent/mm/ui/widget/MMEditText;

.field public elC:Landroid/widget/Button;

.field public elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field public goV:Lcom/tencent/mm/ui/base/n;

.field private goW:Landroid/widget/TextView;

.field private goX:Landroid/widget/ImageView;

.field public goY:Landroid/view/View;

.field hiZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

.field private hja:I

.field private hmY:Ljava/lang/String;

.field public hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

.field private hnA:Landroid/view/animation/Animation;

.field private hnB:Landroid/view/animation/Animation;

.field private hnC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private hnD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field public hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

.field private hnF:I

.field private final hnG:I

.field private final hnH:I

.field private final hnI:I

.field private final hnJ:I

.field private final hnK:I

.field private final hnL:I

.field private final hnM:I

.field private hnN:I

.field private hnO:I

.field private hnP:I

.field private hnQ:Z

.field private final hnR:I

.field private final hnS:I

.field private volatile hnT:Z

.field private hnU:Lcom/tencent/mm/sdk/platformtools/z;

.field private hnV:I

.field private hnW:I

.field private hnX:Landroid/view/View;

.field public hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

.field public hnb:Landroid/widget/TextView;

.field private hnc:Landroid/widget/Button;

.field public hnd:Landroid/widget/ImageButton;

.field public hne:Landroid/widget/LinearLayout;

.field public hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

.field public hng:Landroid/widget/ImageButton;

.field public hnh:Landroid/widget/ImageButton;

.field private hni:Lcom/tencent/mm/ui/base/g;

.field private hnj:Lcom/tencent/mm/pluginsdk/ui/chat/h;

.field public hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field private hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

.field private hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

.field public final hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

.field public hno:Z

.field private hnp:Z

.field private hnq:Landroid/widget/TextView;

.field private hnr:Landroid/view/inputmethod/InputMethodManager;

.field private hns:I

.field private hnt:Z

.field private hnu:Z

.field private hnv:Z

.field private hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

.field private hnx:Z

.field public hny:Lcom/tencent/mm/ui/n;

.field private hnz:Z

.field public final mHandler:Lcom/tencent/mm/sdk/platformtools/z;

.field private rk:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 876
    sput v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    .line 1486
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxs:[I

    .line 1487
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/a$h;->amp1:I

    aput v1, v0, v2

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

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxt:[I

    return-void

    .line 1486
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    .line 109
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 110
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    .line 111
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnb:Landroid/widget/TextView;

    .line 125
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 127
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    .line 128
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hno:Z

    .line 129
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnp:Z

    .line 150
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxJ:Z

    .line 151
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnt:Z

    .line 152
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    .line 153
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnv:Z

    .line 155
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    .line 164
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 212
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnx:Z

    .line 265
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnz:Z

    .line 1081
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 1150
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1341
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxS:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1415
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    .line 1957
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnG:I

    .line 1958
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnH:I

    .line 1960
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnI:I

    .line 1961
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnJ:I

    .line 1963
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnK:I

    .line 1965
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnL:I

    .line 1967
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnM:I

    .line 2157
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnN:I

    .line 2168
    iput v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnO:I

    .line 2170
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnP:I

    .line 2171
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rk:I

    .line 2240
    iput-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnQ:Z

    .line 2330
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnR:I

    .line 2331
    const/16 v0, 0x1002

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnS:I

    .line 2335
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$19;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnU:Lcom/tencent/mm/sdk/platformtools/z;

    .line 2479
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    .line 2481
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnW:I

    .line 2482
    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 208
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnr:Landroid/view/inputmethod/InputMethodManager;

    sget v0, Lcom/tencent/mm/a$k;->chatting_footer:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->chatting_content_et:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/g/b;->pK()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/a/c;->pS(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "IS_CHAT_EDITOR"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/d/a/gm;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gm;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/a/gm;->aEh:Lcom/tencent/mm/d/a/gm$a;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v4, v3, Lcom/tencent/mm/d/a/gm$a;->aEj:Landroid/widget/EditText;

    iget-object v3, v0, Lcom/tencent/mm/d/a/gm;->aEh:Lcom/tencent/mm/d/a/gm$a;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$21;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    iput-object v4, v3, Lcom/tencent/mm/d/a/gm$a;->aEi:Lcom/tencent/mm/pluginsdk/ui/a/a;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->text_panel_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->chatting_bottom_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->chatting_attach_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->chatting_send_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->voice_record_bt:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/a$i;->chatting_mode_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-direct {p0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEG()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$22;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/content/Context;)V

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/h$a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnj:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnj:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hos:Lcom/tencent/mm/pluginsdk/ui/chat/g$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {v0, v3, v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/j;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "send edittext ime option %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->getImeOptions()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$23;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$25;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEf()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chat_footer_app_btn_fold:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mx(I)V

    sget v0, Lcom/tencent/mm/a$i;->chatting_foot_bar_group:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v3, "init time: %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_voice_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mt(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/k$a;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getKeyBordHeightPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setPortHeightPX(I)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoN:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoN:Z

    sget v0, Lcom/tencent/mm/a$i;->voice_panel_display_view:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hmz:I

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->aEO()V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/mm/a$i;->voice_search:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hjY:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->hkf:Z

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->mi(I)V

    goto/16 :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 4

    .prologue
    const/16 v3, 0x1001

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnU:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/base/g;)Lcom/tencent/mm/ui/base/g;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hni:Lcom/tencent/mm/ui/base/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mt(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "doSendImage : talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, " doSendImage : filePath is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/y/k;

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/a$h;->chat_img_to_bg_mask:I

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/y/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/q/e;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    return-void
.end method

.method private aEC()Z
    .locals 2

    .prologue
    .line 2163
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnP:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnP:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rk:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2165
    :goto_0
    return v0

    .line 2163
    :cond_0
    const/4 v0, 0x0

    .line 2165
    goto :goto_0
.end method

.method static synthetic aEH()I
    .locals 1

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method static synthetic aEI()I
    .locals 2

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->count:I

    return v0
.end method

.method private aEe()V
    .locals 4

    .prologue
    .line 989
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;->hol:Lcom/tencent/mm/pluginsdk/ui/chat/d$a;

    if-nez v0, :cond_1

    .line 990
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 998
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;->hol:Lcom/tencent/mm/pluginsdk/ui/chat/d$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d$a;->ct(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 1002
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_4

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hja:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setFooterType(I)V

    .line 1004
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_5

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->addView(Landroid/view/View;II)V

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 1009
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_7

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setSendButtonEnable(Z)V

    .line 1011
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    if-eqz v0, :cond_8

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setTalkerName(Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getKeyBordHeightPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setPortHeightPx(I)V

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->aFv()V

    .line 1018
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnv:Z

    if-eqz v0, :cond_9

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aDt()V

    .line 1021
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hiZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    goto/16 :goto_0

    .line 1010
    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private aEf()V
    .locals 2

    .prologue
    .line 1136
    sget v0, Lcom/tencent/mm/a$i;->chatting_app_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnD:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getKeyBordHeightPX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setPortHeighPx(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    .line 1148
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->init(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;I)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mx(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxJ:Z

    return p1
.end method

.method private cN(Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x96

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnA:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->pop_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnA:Landroid/view/animation/Animation;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnB:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->pop_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnB:Landroid/view/animation/Animation;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    if-nez v0, :cond_3

    .line 463
    :cond_2
    :goto_0
    return-void

    .line 430
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnx:Z

    if-eqz v0, :cond_4

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_2

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_2

    .line 446
    :cond_6
    if-eqz p1, :cond_7

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 460
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks canSend:%B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    .line 452
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnp:Z

    if-nez v0, :cond_8

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 456
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnB:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->boA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnt:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aAz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fb(Z)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hny:Lcom/tencent/mm/ui/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnT:Z

    return p1
.end method

.method private fb(Z)V
    .locals 3

    .prologue
    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 2261
    :cond_0
    :goto_0
    return-void

    .line 2247
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnQ:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2251
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnQ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 2254
    :cond_3
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnQ:Z

    .line 2256
    if-eqz p1, :cond_4

    .line 2257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->chatting_biaoqing_btn_enable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2259
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->chatting_setmode_biaoqing_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$18;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hni:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method private mt(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return-void

    .line 1060
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_voice_btn:I

    if-ne p1, v0, :cond_3

    .line 1061
    const/4 v0, 0x1

    .line 1064
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chat_footer_switch_mode_voice_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1065
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->ChattingFootPaddingTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    goto :goto_0

    .line 1064
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chat_footer_switch_mode_keybord_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private mw(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1514
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    .line 1516
    packed-switch p1, :pswitch_data_0

    .line 1527
    :goto_0
    return-void

    .line 1518
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1520
    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_voice_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mt(I)V

    goto :goto_0

    .line 1524
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1526
    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_keyboard_btn:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mt(I)V

    goto :goto_0

    .line 1516
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnp:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 88
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    goto :goto_0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxJ:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnt:Z

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtO:Landroid/view/View;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEE()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final Tf()V
    .locals 1

    .prologue
    .line 1465
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 1484
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnx:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    if-eqz v0, :cond_3

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chatting footer disable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 242
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnj:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->hor:Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_send_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEw()V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onResume()V

    .line 250
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$20;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void

    .line 232
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnx:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEx()V

    goto :goto_0
.end method

.method public final aDt()V
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnv:Z

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aDt()V

    .line 1031
    :cond_0
    return-void
.end method

.method public final aEA()Z
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aEB()V
    .locals 3

    .prologue
    .line 1979
    const/4 v0, 0x2

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1980
    return-void
.end method

.method public final aED()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2326
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fb(Z)V

    .line 2328
    return-void
.end method

.method public final aEE()V
    .locals 3

    .prologue
    .line 2434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxJ:Z

    .line 2436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->record_shape_normal:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->chatfooter_presstorcd:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->abU()Z

    .line 2449
    :cond_0
    :goto_0
    return-void

    .line 2445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->abS()Z

    goto :goto_0
.end method

.method public final aEF()Z
    .locals 2

    .prologue
    .line 2452
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnO:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aEG()V
    .locals 3

    .prologue
    .line 2476
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnx:Z

    .line 2477
    return-void
.end method

.method public final aEd()V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const-wide/32 v9, 0x2932e00

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->abX()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->aGD:Z

    if-nez v0, :cond_2

    .line 686
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    if-ne v0, v8, :cond_1

    .line 687
    invoke-virtual {p0, v8, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p0, v7, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    goto :goto_0

    .line 700
    :cond_2
    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 702
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "voiceInputPanel is VISIBLE, set appPanel VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aDF()V

    .line 706
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCV()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_5

    .line 707
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ai;->aCV()Lcom/tencent/mm/pluginsdk/model/app/ai;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hha:Z

    if-eqz v2, :cond_c

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "ServiceAppInfo is loading, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowAPPSuggestion"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v8, :cond_7

    :cond_6
    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v4, "cfgShowAppSuggestion %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v4, "exception in getSuggestionAppList, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hgZ:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v1, "SuggestionApp is Loading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v3, "getSuggestionAppList"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hgZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhc:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-gez v0, :cond_9

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "not now"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hgZ:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x56013

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->ny(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhc:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhc:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v9

    if-gez v0, :cond_a

    const-string/jumbo v0, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "not now sp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->hgZ:Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aa;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ah;->Wj()Lcom/tencent/mm/pluginsdk/model/app/d;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    goto/16 :goto_1

    .line 707
    :cond_c
    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hha:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhf:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-gez v2, :cond_d

    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppInfo not now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hha:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/h;->ny(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhf:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v9

    if-gez v2, :cond_e

    const-string/jumbo v1, "!44@/B4Tb64lLpJUej9RrA1bOWmsIpR3UVONBzVGWKMsBOw="

    const-string/jumbo v2, "getServiceAppInfo not now pp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hha:Z

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/s;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->bMO:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ai;->hhe:I

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ai;->av(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final aEg()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 1169
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setVisibility(I)V

    .line 1177
    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1179
    return-void
.end method

.method public final aEh()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->record_shape_disable:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->update()V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxS:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1339
    return-void
.end method

.method public final aEi()V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    return-void
.end method

.method public final aEj()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1572
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hne:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1574
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1575
    return-void
.end method

.method public final aEk()V
    .locals 3

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1585
    return-void
.end method

.method public final aEl()V
    .locals 3

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmU:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1589
    return-void
.end method

.method public final aEm()V
    .locals 3

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1594
    return-void
.end method

.method public final aEn()V
    .locals 3

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1599
    return-void
.end method

.method public final aEo()V
    .locals 3

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1603
    return-void
.end method

.method public final aEp()V
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmT:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1607
    return-void
.end method

.method public final aEq()V
    .locals 4

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "enable false"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " isVoipPluginEnable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmI:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eT(Z)V

    .line 1613
    return-void
.end method

.method public final aEr()V
    .locals 3

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hms:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->eW(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1622
    return-void
.end method

.method public final aEs()V
    .locals 3

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hmt:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->eV(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1626
    return-void
.end method

.method public final aEt()V
    .locals 3

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmM:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "disableTalkroom enable false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    return-void
.end method

.method public final aEu()V
    .locals 3

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmR:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1635
    return-void
.end method

.method public final aEv()V
    .locals 3

    .prologue
    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmL:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1643
    return-void
.end method

.method public final aEw()V
    .locals 2

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_smiley_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoE:Landroid/view/View;

    .line 1647
    :cond_0
    return-void
.end method

.method public final aEx()V
    .locals 2

    .prologue
    .line 1660
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chatting footer enable enter button send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnu:Z

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setImeOptions(I)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, -0x41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setInputType(I)V

    .line 1691
    return-void
.end method

.method public final aEy()V
    .locals 1

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aDs()V

    .line 1732
    :cond_0
    return-void
.end method

.method public final aEz()V
    .locals 1

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->refresh()V

    .line 1736
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 2

    .prologue
    .line 1391
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnE:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1393
    return-void
.end method

.method public final d(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x16

    const/16 v5, 0x8

    const/16 v6, 0x15

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2024
    if-eqz p3, :cond_10

    .line 2026
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chat_footer_app_btn_expand:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2028
    packed-switch p1, :pswitch_data_0

    move p3, v1

    .line 2125
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    if-eq p2, v6, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    if-nez v2, :cond_2

    .line 2134
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnh:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    if-eq p2, v6, :cond_2

    const/16 v2, 0x14

    if-ne p2, v2, :cond_3

    .line 2137
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fb(Z)V

    .line 2140
    :cond_3
    if-nez p1, :cond_13

    if-nez p3, :cond_13

    .line 2144
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fb(Z)V

    .line 2151
    :cond_4
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    if-eq p2, v6, :cond_6

    .line 2152
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_6

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 2155
    :cond_6
    return-void

    .line 2031
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setIsHide(Z)V

    .line 2033
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    .line 2034
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 2035
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 2042
    :pswitch_1
    if-ne p2, v7, :cond_c

    .line 2044
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez v2, :cond_7

    .line 2045
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEf()V

    .line 2047
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDZ()V

    .line 2048
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_8

    .line 2049
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2050
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2053
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnj:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/chat/h$2;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/h$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/h;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/h$3;

    invoke-direct {v5, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/h$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/h;Lcom/tencent/mm/sdk/platformtools/z;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 2055
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    .line 2057
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 2058
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mw(I)V

    .line 2076
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 2077
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEC()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/i;->ax(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2078
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2079
    if-eqz v2, :cond_b

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v3, :cond_b

    .line 2080
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/i;->av(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2081
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2084
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->ap(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2061
    :cond_c
    if-ne p2, v6, :cond_9

    .line 2062
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v2, :cond_d

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 2064
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_e

    .line 2065
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEe()V

    .line 2066
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 2067
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_f

    .line 2068
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 2070
    :cond_f
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->fb(Z)V

    .line 2072
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    goto :goto_2

    .line 2088
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setIsHide(Z)V

    .line 2089
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    .line 2090
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    goto/16 :goto_0

    .line 2098
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chat_footer_app_btn_fold:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2100
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 2122
    :pswitch_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->ap(Landroid/view/View;)Z

    .line 2124
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aED()V

    goto/16 :goto_0

    .line 2104
    :pswitch_4
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->ap(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 2108
    :pswitch_5
    const/16 v2, 0x14

    if-ne p2, v2, :cond_11

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aED()V

    goto/16 :goto_0

    .line 2111
    :cond_11
    if-ne p2, v7, :cond_12

    .line 2112
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2113
    :cond_12
    if-ne p2, v6, :cond_0

    .line 2114
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_0

    .line 2115
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    goto/16 :goto_0

    .line 2145
    :cond_13
    if-eqz p3, :cond_4

    if-eq p2, v7, :cond_4

    .line 2148
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_14

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto :goto_3

    .line 2028
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks chat footer desctory smiley panel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->release()V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoF:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    .line 295
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "jacks destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final eX(Z)V
    .locals 0

    .prologue
    .line 830
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eY(Z)V

    .line 831
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eZ(Z)V

    .line 832
    return-void
.end method

.method public final eY(Z)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 844
    :goto_0
    return-void

    .line 839
    :cond_0
    if-eqz p1, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final eZ(Z)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 856
    :goto_0
    return-void

    .line 851
    :cond_0
    if-eqz p1, :cond_1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->text_panel_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->text_panel_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1304
    if-eqz p3, :cond_1

    .line 1305
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_1

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    :goto_0
    return-void

    .line 1310
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hno:Z

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hno:Z

    .line 1313
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p2, v0, :cond_3

    .line 1314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 1316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final fa(Z)V
    .locals 3

    .prologue
    .line 1617
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->hml:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->hmP:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDV()V

    .line 1618
    return-void

    .line 1617
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAtSomebody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hod:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Lcom/tencent/mm/pluginsdk/ui/chat/e;
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hiZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    return-object v0
.end method

.method public getCharAtCursor()C
    .locals 2

    .prologue
    .line 1364
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getSelectionStart()I

    move-result v0

    .line 1365
    if-gtz v0, :cond_0

    .line 1366
    const/16 v0, 0x78

    .line 1369
    :goto_0
    return v0

    .line 1368
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public getInsertPos()I
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hoe:I

    return v0
.end method

.method public getKeyBordHeightPX()I
    .locals 1

    .prologue
    .line 2224
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->at(Landroid/content/Context;)I

    move-result v0

    .line 2226
    return v0
.end method

.method public getLastContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hoc:Ljava/lang/String;

    return-object v0
.end method

.method public getLastText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 1722
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hns:I

    return v0
.end method

.method public getPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 2564
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    return-object v0
.end method

.method public getSelectionStart()I
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getSmieyType()I
    .locals 1

    .prologue
    .line 1919
    const/4 v0, 0x0

    return v0
.end method

.method public getYFromBottom()I
    .locals 2

    .prologue
    .line 2558
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->av(Landroid/content/Context;)I

    move-result v1

    .line 2559
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getHeight()I

    move-result v0

    .line 2560
    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final mu(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1420
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    .line 1421
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1423
    add-int v2, p1, v1

    if-ge v2, v0, :cond_2

    .line 1424
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    .line 1430
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    if-nez v0, :cond_0

    .line 1431
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->voice_rcd_hint_window:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    .line 1432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_anim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxB:Landroid/widget/ImageView;

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_anim_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtO:Landroid/view/View;

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtP:Landroid/view/View;

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goW:Landroid/widget/TextView;

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_cancel_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goX:Landroid/widget/ImageView;

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_rcding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    .line 1439
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_hint_tooshort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    .line 1440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$i;->voice_rcd_normal_wording:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnq:Landroid/widget/TextView;

    .line 1443
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    if-eq v0, v4, :cond_1

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    const/16 v1, 0x31

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    invoke-virtual {v0, p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 1449
    :cond_1
    return-void

    .line 1427
    :cond_2
    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnF:I

    goto/16 :goto_0
.end method

.method public final mv(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 1492
    move v0, v1

    :goto_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxt:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1493
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxs:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxs:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ge p1, v2, :cond_2

    .line 1494
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxB:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cxt:[I

    aget v0, v4, v0

    invoke-static {v3, v0}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goV:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->goY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtM:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->dtN:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1507
    :cond_1
    return-void

    .line 1492
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final mx(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2390
    .line 2391
    if-gtz p1, :cond_6

    move v0, v1

    .line 2395
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$f;->Nj()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2397
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/i;->aw(Z)V

    .line 2401
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->context:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/tencent/mm/compatible/util/i;->c(Landroid/content/Context;I)I

    move-result v3

    .line 2404
    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_1

    .line 2405
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v4, "set bottom panel height: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2406
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2407
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2408
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2409
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 2414
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setPortHeighPx(I)V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDZ()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aDY()V

    .line 2418
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_3

    .line 2420
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/k;->setPortHeightPX(I)V

    .line 2423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_4

    .line 2424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setPortHeightPx(I)V

    .line 2425
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEy()V

    .line 2426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    if-eqz v0, :cond_4

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->hsI:Lcom/tencent/mm/pluginsdk/ui/simley/d;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->htD:Z

    .line 2431
    :cond_4
    return-void

    .line 2399
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/i;->aw(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2539
    :cond_0
    :goto_0
    return-void

    .line 2495
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2497
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "chattingui layout id == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2501
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->auQ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2503
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    .line 2506
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2507
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "can\'t get chattinguilayout by chattinguilayoutid: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2510
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2511
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "ashutest::keybord:ChatFooter measure height: %d, height: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2513
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rk:I

    if-ge v1, v0, :cond_5

    .line 2514
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rk:I

    .line 2517
    :cond_5
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnP:I

    .line 2519
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    if-gtz v1, :cond_6

    .line 2520
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    goto :goto_0

    .line 2523
    :cond_6
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    if-eq v1, v0, :cond_0

    .line 2527
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEC()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnz:Z

    if-eqz v1, :cond_7

    .line 2528
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnz:Z

    .line 2529
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "keybord:Chatfooter Show keybord & hide diy panel by onGlobalLayout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2530
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2532
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "keybord:Chatfooter keybord old: %d, new: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2534
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 2535
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnV:I

    .line 2536
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnN:I

    if-eq v0, v1, :cond_8

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnN:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v2, "jacks calc keyBord dialog height:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/i;->b(Landroid/content/Context;I)Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mx(I)V

    .line 2538
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keybord:Chatfooter Keyboard Size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2175
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onLayout change: %B, l:%d, t:%d, r:%d, b:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2176
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2179
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2180
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnO:I

    if-le v0, v1, :cond_0

    .line 2181
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnO:I

    .line 2183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnO:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    if-le v0, v1, :cond_3

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->cP(Z)V

    .line 2192
    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 2200
    :cond_2
    :goto_1
    return-void

    .line 2187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    if-eqz v0, :cond_1

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->cP(Z)V

    goto :goto_0

    .line 2196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_2

    .line 2197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->dismiss()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aEN()V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2218
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  provide height:%d, height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2219
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2220
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onMeasure  height:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2221
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnz:Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmZ:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k;->hoJ:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aDF()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->onPause()V

    .line 275
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 2236
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2237
    const-string/jumbo v0, "!32@/B4Tb64lLpJ/7uFBkt7iPG30XecwVaGJ"

    const-string/jumbo v1, "keybord:ChatFooter onSizeChanged  w:%d, h:%d, oldw:%d, oldh:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    return-void
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 1

    .prologue
    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    .line 1827
    return-void
.end method

.method public setAppPanelVisible(I)V
    .locals 1

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    .line 1740
    return-void
.end method

.method public setAtSomebody(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hod:Ljava/lang/String;

    .line 1273
    return-void
.end method

.method public setBottomPanelVisibility(I)V
    .locals 1

    .prologue
    .line 1756
    if-nez p1, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnf:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    .line 1763
    :goto_0
    return-void

    .line 1761
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEB()V

    goto :goto_0
.end method

.method public setCattingRootLayoutId(I)V
    .locals 1

    .prologue
    .line 2485
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnX:Landroid/view/View;

    .line 2486
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnW:I

    .line 2487
    return-void
.end method

.method public setDefaultSmileyByDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 1189
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEe()V

    .line 1191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setDefaultEmojiByDetail(Ljava/lang/String;)V

    .line 1196
    :cond_1
    return-void
.end method

.method public setEditTextOnDragListener(Landroid/view/View$OnDragListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1799
    return-void
.end method

.method public setFooterEventListener(Lcom/tencent/mm/pluginsdk/ui/chat/b;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnl:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 1037
    return-void
.end method

.method public setFooterType(I)V
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hja:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setFooterType(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1325
    :cond_0
    return-void
.end method

.method public setInsertPos(I)V
    .locals 1

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hoe:I

    .line 1281
    return-void
.end method

.method public setLastContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnn:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->hoc:Ljava/lang/String;

    .line 1277
    return-void
.end method

.method public setLastText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1296
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Ljava/lang/String;IZ)V

    .line 1297
    return-void
.end method

.method public setLbsMode(Z)V
    .locals 0

    .prologue
    .line 2595
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnp:Z

    .line 2596
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .prologue
    .line 1510
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(IZ)V

    .line 1511
    return-void
.end method

.method public setOnEditFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1823
    return-void
.end method

.method public setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;)V
    .locals 2

    .prologue
    .line 1901
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnm:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 1902
    if-nez p1, :cond_0

    .line 1916
    :goto_0
    return-void

    .line 1904
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->chatting_mode_switcher:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1905
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1906
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setRecordNormalWording(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1452
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnq:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1456
    :cond_0
    :goto_0
    return-void

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSetTolastCustomPage(Z)V
    .locals 0

    .prologue
    .line 1898
    return-void
.end method

.method public setShowSmileyProductId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setShowProductId(Ljava/lang/String;)V

    .line 1202
    :cond_0
    return-void
.end method

.method public setSmileyPanelCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/e;)V

    .line 1044
    :goto_0
    return-void

    .line 1043
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hiZ:Lcom/tencent/mm/pluginsdk/ui/chat/e;

    goto :goto_0
.end method

.method public setSmileyPanelCallback2(Lcom/tencent/mm/pluginsdk/ui/simley/b;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnk:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoF:Lcom/tencent/mm/pluginsdk/ui/simley/b;

    .line 1052
    return-void
.end method

.method public setToSendTextColor(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/16 v1, 0xb

    .line 1925
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bT(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1926
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 1943
    :goto_0
    return-void

    .line 1936
    :cond_0
    if-eqz p1, :cond_1

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->mm_edit_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    goto :goto_0

    .line 1939
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 1940
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    goto :goto_0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2456
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elD:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanel;->setTalkerName(Ljava/lang/String;)V

    .line 2461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_2

    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->es(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    .line 2473
    :cond_2
    :goto_0
    return-void

    .line 2465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0

    .line 2467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hmY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2468
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0

    .line 2470
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hna:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setServiceShowFlag(I)V

    goto :goto_0
.end method

.method public setWordCountLimit(I)V
    .locals 4

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cGe:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->chatting_wordcount_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnb:Landroid/widget/TextView;

    .line 1771
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1772
    return-void
.end method

.method public final z(IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1536
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mw(I)V

    .line 1538
    packed-switch p1, :pswitch_data_0

    .line 1558
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1562
    :goto_0
    return-void

    .line 1540
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eX(Z)V

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aED()V

    .line 1543
    if-eqz p2, :cond_1

    .line 1545
    invoke-virtual {p0, v0, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1546
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 1548
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    goto :goto_0

    .line 1553
    :pswitch_1
    invoke-virtual {p0, v1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(IIZ)V

    .line 1554
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cN(Z)V

    goto :goto_0

    .line 1538
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
