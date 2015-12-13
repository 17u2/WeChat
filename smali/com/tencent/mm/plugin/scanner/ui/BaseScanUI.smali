.class public Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/tencent/mm/plugin/scanner/ui/h$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private bzF:Ljava/lang/Object;

.field private fdA:Landroid/graphics/Rect;

.field private fdB:Landroid/widget/TextView;

.field private fdC:Landroid/view/View;

.field private fdD:Z

.field private fdE:Z

.field private fdF:Z

.field private fdG:Z

.field private fdH:Lcom/tencent/mm/plugin/scanner/b/d;

.field private fdI:Landroid/view/animation/TranslateAnimation;

.field private fdJ:Landroid/widget/ImageView;

.field private fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

.field private fdL:I

.field private fdM:I

.field private fdN:Lcom/tencent/mm/network/m;

.field protected fdO:Lcom/tencent/mm/sdk/platformtools/z;

.field private final fdP:I

.field private fdQ:Landroid/view/SurfaceHolder$Callback;

.field private fdR:Z

.field protected fdS:Lcom/tencent/mm/sdk/platformtools/z;

.field protected fdT:Lcom/tencent/mm/sdk/platformtools/z;

.field protected fdU:Lcom/tencent/mm/sdk/platformtools/z;

.field private fdV:J

.field protected final fdW:I

.field protected final fdX:I

.field private fdf:J

.field private final fdg:J

.field private fdh:Landroid/view/SurfaceHolder;

.field private fdi:Z

.field private fdj:Landroid/widget/LinearLayout;

.field private fdk:Landroid/widget/TextView;

.field private fdl:Landroid/widget/FrameLayout;

.field private fdm:Lcom/tencent/mm/plugin/scanner/b/g;

.field private fdn:Z

.field private fdo:Landroid/graphics/Point;

.field private fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

.field private fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

.field private fdr:Z

.field private fds:Z

.field private fdt:Z

.field private fdu:Lcom/tencent/mm/plugin/scanner/ui/h$a;

.field private fdv:I

.field private fdw:I

.field private fdx:I

.field private fdy:I

.field private fdz:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    const-wide/16 v0, 0x4b0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    .line 75
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdg:J

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdi:Z

    .line 83
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdn:Z

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bzF:Ljava/lang/Object;

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 90
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdr:Z

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    .line 102
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdA:Landroid/graphics/Rect;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdF:Z

    .line 113
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdG:Z

    .line 115
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 116
    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdN:Lcom/tencent/mm/network/m;

    .line 523
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$12;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdO:Lcom/tencent/mm/sdk/platformtools/z;

    .line 546
    const/16 v0, 0xa28

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdP:I

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$13;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdQ:Landroid/view/SurfaceHolder$Callback;

    .line 902
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdR:Z

    .line 903
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdS:Lcom/tencent/mm/sdk/platformtools/z;

    .line 998
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdT:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1017
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdU:Lcom/tencent/mm/sdk/platformtools/z;

    .line 1033
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    .line 1134
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdW:I

    .line 1135
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdX:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdi:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    return v0
.end method

.method private QW()V
    .locals 3

    .prologue
    .line 1219
    new-instance v0, Lcom/tencent/mm/d/a/hn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hn;-><init>()V

    .line 1220
    iget-object v1, v0, Lcom/tencent/mm/d/a/hn;->aFa:Lcom/tencent/mm/d/a/hn$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/hn$a;->aqB:I

    .line 1221
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->finish()V

    .line 1223
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Lcom/tencent/mm/plugin/scanner/ui/h;)Lcom/tencent/mm/plugin/scanner/ui/h;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    return-object p1
.end method

.method private a(ZJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 549
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdx:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdy:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->aji()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    if-eqz p1, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdy:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdI:Landroid/view/animation/TranslateAnimation;

    .line 555
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdO:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 556
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdO:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 553
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdA:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdy:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdI:Landroid/view/animation/TranslateAnimation;

    goto :goto_2

    .line 559
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiJ()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdO:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v4, p2, p3}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    return p1
.end method

.method private aiI()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->aje()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajg()V

    .line 385
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdi:Z

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiO()V

    goto :goto_0
.end method

.method private aiL()V
    .locals 3

    .prologue
    .line 613
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$14;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x19

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$15;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 672
    return-void
.end method

.method private aiM()V
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdn:Z

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    const-string/jumbo v1, "BaseScanUI_closeCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method private aiN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 695
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdr:Z

    if-eqz v0, :cond_0

    .line 730
    :goto_0
    return-void

    .line 698
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdr:Z

    .line 700
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->dj(Z)V

    .line 701
    new-instance v0, Lcom/tencent/mm/d/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ft;-><init>()V

    .line 702
    iget-object v1, v0, Lcom/tencent/mm/d/a/ft;->aCI:Lcom/tencent/mm/d/a/ft$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/ft$a;->type:I

    .line 703
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 706
    iget-object v0, v0, Lcom/tencent/mm/d/a/ft;->aCJ:Lcom/tencent/mm/d/a/ft$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ft$b;->aCH:Z

    if-eqz v0, :cond_1

    .line 707
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "Permission dialog showed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    .line 709
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiM()V

    goto :goto_0

    .line 713
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->scan_open_camera_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 723
    if-nez v0, :cond_2

    .line 724
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "comfirmDialog == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 728
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCanceledOnTouchOutside(Z)V

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_0
.end method

.method private aiP()V
    .locals 5

    .prologue
    .line 858
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 860
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    .line 861
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "visible rect: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdF:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdi:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 3

    .prologue
    .line 71
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdG:Z

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/h;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdR:Z

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->QW()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdI:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdG:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiL()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdF:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bzF:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdh:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private oB()Z
    .locals 2

    .prologue
    .line 1227
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    :cond_0
    const/4 v0, 0x1

    .line 1231
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiN()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdn:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdn:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiM()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdR:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aNT()V

    .line 235
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "oncreate LANDSCAPE"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    sget v0, Lcom/tencent/mm/a$i;->scan_no_data_mask:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    .line 238
    sget v0, Lcom/tencent/mm/a$i;->scan_no_network_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    .line 240
    sget v0, Lcom/tencent/mm/a$i;->scan_title_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdj:Landroid/widget/LinearLayout;

    .line 241
    sget v0, Lcom/tencent/mm/a$i;->scan_title_btn_bg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdk:Landroid/widget/TextView;

    .line 242
    sget v0, Lcom/tencent/mm/a$i;->scan_body_fl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    .line 244
    sget v0, Lcom/tencent/mm/a$i;->preview_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 245
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdh:Landroid/view/SurfaceHolder;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdh:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdQ:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdh:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v7, v0, :cond_4

    .line 251
    sget v0, Lcom/tencent/mm/a$i;->scan_bank_ret_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    sget v3, Lcom/tencent/mm/a$i;->scan_bottom_ll:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    sget v3, Lcom/tencent/mm/a$i;->scan_top_ll:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_0
    if-eqz v0, :cond_5

    .line 260
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$8;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->scan_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    .line 287
    sget v0, Lcom/tencent/mm/a$i;->scan_select_scan_mode_panel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-eq v7, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    .line 297
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiP()V

    .line 298
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v0, v8, :cond_6

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/j;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 301
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/m;->fjq:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->scan_img_title:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/b/m;->aS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->BI(Ljava/lang/String;)V

    .line 353
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    .line 354
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    if-eqz v0, :cond_10

    sget v0, Lcom/tencent/mm/a$h;->qrcode_scan_line:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-eq v7, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$10;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setOnGridItemClickCallback(Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel$a;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setSelectedMode(I)V

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    iput v3, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiV:I

    .line 361
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "initView() done, fromSource=[%s], directSelectMode=[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    return-void

    .line 256
    :cond_4
    sget v0, Lcom/tencent/mm/a$i;->scan_back_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    goto/16 :goto_0

    .line 270
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$9;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 302
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    .line 303
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/m;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 305
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_street:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto :goto_2

    .line 307
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/k;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 310
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_ocr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto/16 :goto_2

    .line 312
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    invoke-direct {v0, p0, v3, v4, v8}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fgX:Z

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 317
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto/16 :goto_2

    .line 319
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v0, v6, :cond_a

    .line 320
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fgX:Z

    .line 322
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 324
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto/16 :goto_2

    .line 326
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v7, v0, :cond_b

    .line 327
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 329
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-direct {v3, p0, v4, v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 331
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_bankcard:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto/16 :goto_2

    .line 335
    :cond_b
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    .line 336
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/l;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdM:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v4, v5, v0}, Lcom/tencent/mm/plugin/scanner/ui/l;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h$b;Landroid/graphics/Point;II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_is_finish_on_scanned"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/scanner/ui/l;->fgX:Z

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiI()V

    .line 340
    invoke-static {}, Lcom/tencent/mm/z/b;->Av()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    .line 347
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    if-eqz v0, :cond_f

    .line 348
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 336
    goto :goto_4

    .line 343
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 344
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdD:Z

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdp:Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/scanner/ui/SelectScanModePanel;->setVisibility(I)V

    goto :goto_5

    .line 350
    :cond_f
    sget v0, Lcom/tencent/mm/a$n;->scan_entry_qrcode_zbar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oa(I)V

    goto/16 :goto_2

    .line 354
    :cond_10
    sget v0, Lcom/tencent/mm/a$h;->qrcode_scan_line_hor:I

    goto/16 :goto_3
.end method

.method protected final IO()I
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getForceOrientation PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getForceOrientation LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/scanner/ui/h$a;)V
    .locals 0

    .prologue
    .line 1100
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdu:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    .line 1101
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->ajs()V

    .line 1240
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/b/d;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mm/plugin/scanner/b/d$a;)V

    .line 1242
    return-void
.end method

.method public final aiJ()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdI:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 573
    :cond_0
    return-void
.end method

.method public final aiK()V
    .locals 1

    .prologue
    .line 581
    sget v0, Lcom/tencent/mm/a$n;->qrcode_completed:I

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/am;->B(Landroid/content/Context;I)V

    .line 584
    return-void
.end method

.method public final aiO()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 735
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiP()V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 737
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "initBodyByScanMode null scanMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiY:Landroid/graphics/Point;

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "CameraScreenHeightRate() = [%s], CameraScreenWidthRate() = [%s], rect = [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->oB()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v1

    if-nez v1, :cond_a

    .line 750
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "portrait needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v1

    if-nez v1, :cond_9

    .line 752
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    .line 753
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    .line 764
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 766
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v2

    if-nez v2, :cond_b

    .line 767
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 768
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 774
    :goto_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "mask : leftMargin=[%s], topMargin=[%s], width=[%s], height=[%s], needRotate=[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v7, v0, :cond_c

    .line 784
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 786
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 793
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_4

    .line 794
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "this is a special device"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_4

    .line 796
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdo:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 799
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    .line 801
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v1, :cond_d

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 803
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->aja()V

    .line 804
    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    .line 808
    :goto_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 813
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->aje()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    invoke-static {p0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdl:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 815
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_6

    :cond_5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffV:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffW:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffX:F

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffY:F

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffN:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffT:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->ffS:Z

    .line 816
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->a(Landroid/graphics/Rect;)V

    .line 817
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "newRect = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdz:Z

    if-eqz v1, :cond_e

    .line 820
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdx:I

    .line 821
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdy:I

    .line 828
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    if-eqz v0, :cond_f

    .line 829
    :cond_7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->getMaskAnimDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x96

    add-long/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiU:Z

    if-eqz v0, :cond_8

    .line 831
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bJ(J)V

    .line 832
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bK(J)V

    .line 834
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 846
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 755
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    .line 756
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    goto/16 :goto_1

    .line 759
    :cond_a
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "landscape needRotate:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    .line 761
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    goto/16 :goto_1

    .line 770
    :cond_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/scanner/b/g;->ajt()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 771
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/b/g;->aju()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 790
    :cond_c
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdv:I

    add-int/2addr v4, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdw:I

    add-int/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_3

    .line 806
    :cond_d
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    goto/16 :goto_4

    .line 823
    :cond_e
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdx:I

    .line 824
    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdy:I

    .line 825
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdA:Landroid/graphics/Rect;

    goto/16 :goto_5

    .line 839
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->scan_no_network:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final aiQ()V
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdi:Z

    if-nez v0, :cond_1

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdh:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/view/SurfaceHolder;)V

    .line 889
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bJ(J)V

    .line 890
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bK(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 893
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    goto :goto_0

    .line 892
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "in setPreviewState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aiR()V
    .locals 3

    .prologue
    .line 1105
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1106
    const-string/jumbo v1, "preview_ui_title"

    sget v2, Lcom/tencent/mm/a$n;->scan_select_local_img:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1107
    const/16 v1, 0x1234

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;ILandroid/content/Intent;)Z

    .line 1108
    return-void
.end method

.method public final aiS()Z
    .locals 2

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_0

    .line 1207
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "scanCamera == null, cameraNeedRotate return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiZ:Z

    goto :goto_0
.end method

.method public final aiT()V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->QW()V

    .line 1216
    return-void
.end method

.method public final bridge synthetic aiU()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdj:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1141
    if-eqz p2, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->self_qrcode_gallery_land:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdj:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_hide_right_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    if-eqz p2, :cond_3

    .line 1153
    sget v0, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 1198
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->od(I)Z

    goto :goto_0
.end method

.method public final bJ(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 1010
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    if-nez v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdT:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "takeOneShotDelay() scanPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bK(J)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 1037
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdU:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    .line 1054
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiU:Z

    .line 1044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1045
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdU:Lcom/tencent/mm/sdk/platformtools/z;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v9, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1050
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "autoFocusDelay sendEmptyMessageDelayed [%s]."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdU:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v9, p1, p2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdV:J

    goto :goto_0
.end method

.method public final d(JZ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 866
    if-eqz p3, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 867
    iput-wide p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    .line 869
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiU:Z

    if-eqz v0, :cond_1

    .line 871
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bJ(J)V

    .line 872
    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 873
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bK(J)V

    .line 879
    :cond_1
    :goto_0
    return-void

    .line 875
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bK(J)V

    goto :goto_0
.end method

.method public final dj(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1119
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    .line 1120
    if-eqz p1, :cond_1

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiJ()V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->d(JZ)V

    .line 1127
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getLayoutId PORTRAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget v0, Lcom/tencent/mm/a$k;->scan_base:I

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "getLayoutId LANDSCAPE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget v0, Lcom/tencent/mm/a$k;->scan_base_land:I

    goto :goto_0
.end method

.method public final jg(I)V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdS:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdS:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 996
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdu:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    if-eqz v0, :cond_0

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdu:Lcom/tencent/mm/plugin/scanner/ui/h$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/scanner/ui/h$a;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 1115
    :cond_0
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 1083
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    if-eqz v0, :cond_1

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1087
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    .line 1090
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/scanner/b/g;->fiU:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdf:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bK(J)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    .line 211
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 212
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dq(Landroid/content/Context;)Ljava/util/Locale;

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vB()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/l;->vB()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 216
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    .line 221
    :goto_0
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v0, v1, :cond_1

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->EN()V

    .line 227
    return-void

    .line 218
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 487
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdq:Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/ScanMaskView;->aja()V

    .line 494
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 495
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 392
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 393
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v2, "keyCode KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->QW()V

    .line 396
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->overridePendingTransition(II)V

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 462
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onPause(), scanMode: %s, mQBarStringHandler: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onPause()V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->ajm()V

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiM()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 473
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdN:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/network/m;)V

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_3

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onPause()V

    .line 482
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 483
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1058
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1060
    :cond_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onPreviewFrame error state, scanPause = [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    :cond_1
    :goto_0
    return-void

    .line 1063
    :cond_2
    if-eqz p1, :cond_3

    array-length v2, p1

    if-gtz v2, :cond_5

    .line 1064
    :cond_3
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onPreviewFrame, wrong data, data is null [%s]"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiN()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1064
    goto :goto_1

    .line 1068
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    if-nez v0, :cond_6

    .line 1069
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v1, "onPreviewFrame, scanCamera == null, finish this activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1073
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ml()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/b/g;->fiW:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/scanner/b/g;->fjc:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->oB()Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mm/plugin/scanner/ui/h;->l(ZZ)Landroid/graphics/Rect;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    invoke-virtual {v4, v5, v1, v6}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->dk(Landroid/content/Context;)J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/b/a;->a([BLandroid/graphics/Point;ILandroid/graphics/Rect;J)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 441
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 444
    invoke-static {}, Lcom/tencent/mm/compatible/e/b;->pk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 445
    sget v0, Lcom/tencent/mm/a$n;->app_special_no_open_camera_permission:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$n;->app_need_camera_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$n;->app_need_show_settings_button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$11;-><init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdt:Z

    if-eqz v1, :cond_7

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->a(ZJ)V

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdG:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->bzF:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPg7685+tv1l9+6IlAmafvXQ="

    const-string/jumbo v3, "onResume open Camera"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/g;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdL:I

    if-ne v5, v6, :cond_8

    :goto_2
    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/plugin/scanner/b/g;-><init>(Landroid/app/Activity;IZ)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdm:Lcom/tencent/mm/plugin/scanner/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiL()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->ajd()Lcom/tencent/mm/plugin/scanner/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/a;->ajn()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdK:Lcom/tencent/mm/plugin/scanner/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onResume()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    const-string/jumbo v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string/jumbo v2, "Scan Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdE:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdN:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/network/m;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fdH:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->onResume()V

    goto/16 :goto_0

    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->fds:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiJ()V

    goto/16 :goto_1

    :cond_8
    move v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 852
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 854
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->aiP()V

    .line 855
    return-void
.end method
