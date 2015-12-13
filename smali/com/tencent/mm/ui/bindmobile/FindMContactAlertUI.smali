.class public Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private aBc:Ljava/lang/String;

.field private bCJ:Ljava/util/List;

.field private bRi:Lcom/tencent/mm/q/d;

.field private ccB:Landroid/app/ProgressDialog;

.field private eGN:Ljava/lang/String;

.field private fbx:Ljava/lang/String;

.field private iPV:Ljava/lang/String;

.field private iPW:I

.field private jjA:Lcom/tencent/mm/modelfriend/aa;

.field private jjB:Ljava/lang/String;

.field private jjC:Ljava/lang/String;

.field private jjD:I

.field private final jjE:I

.field private jjF:I

.field private jjG:I

.field private jjH:I

.field private jjI:I

.field private jjJ:I

.field private jjK:I

.field private jjx:Ljava/lang/String;

.field private jjy:Ljava/lang/String;

.field private jjz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->eGN:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPV:Ljava/lang/String;

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPW:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjx:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjy:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjz:Z

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bCJ:Ljava/util/List;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    .line 65
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ccB:Landroid/app/ProgressDialog;

    .line 285
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjD:I

    .line 286
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjE:I

    .line 309
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjF:I

    .line 310
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjG:I

    .line 311
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjH:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjI:I

    .line 336
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjJ:I

    .line 337
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjK:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/modelfriend/aa;)Lcom/tencent/mm/modelfriend/aa;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjA:Lcom/tencent/mm/modelfriend/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->eGN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bCJ:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjF:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjG:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjH:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjI:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQD()V

    :cond_0
    return-void
.end method

.method private aQC()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjz:Z

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",R300_200_phone,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "R300_200_phone"

    invoke-static {v2}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jF(Ljava/lang/String;)V

    .line 180
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_bind_alert_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 247
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/a$n;->find_mcontact_upload_ok:I

    sget v4, Lcom/tencent/mm/a$n;->find_mcontact_upload_learn_more:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/base/g;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/base/g;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/g;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v5}, Lcom/tencent/mm/ui/base/g;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Lcom/tencent/mm/ui/base/g;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/g;->gOD:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/g;->glM:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/g;->show()V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Landroid/app/Dialog;)V

    .line 241
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/ui/base/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/tencent/mm/a$i;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQE()V

    goto :goto_0
.end method

.method private aQD()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 332
    iget v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjH:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjF:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjG:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjI:I

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjJ:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjK:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjJ:I

    iput v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjK:I

    sget v0, Lcom/tencent/mm/a$i;->findmcontact_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0, v4, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string/jumbo v4, "!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8="

    const-string/jumbo v5, "attachArrow x: %s y: %s view.width: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/a$a;->arrow_appare:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    :cond_1
    return-void
.end method

.method private aQE()V
    .locals 6

    .prologue
    const/16 v3, 0x2cae

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 357
    sget v0, Lcom/tencent/mm/a$i;->findmcontact_arrow:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->wv_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ccB:Landroid/app/ProgressDialog;

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$a;)I

    .line 456
    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/m;->d(ZZ)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->xQ()Z

    .line 459
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 460
    const-string/jumbo v0, "!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8="

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    return-void
.end method

.method private aiB()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jE(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aao()V

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aOo()V

    .line 478
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjH:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjI:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjF:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjG:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQD()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPW:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aiB()V

    return-void
.end method

.method private e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 289
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjD:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    move-object v0, v1

    .line 306
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjD:I

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 294
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 296
    instance-of v4, v0, Landroid/widget/Button;

    if-nez v4, :cond_0

    .line 299
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 294
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 306
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQE()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQC()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bCJ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/modelfriend/aa;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjA:Lcom/tencent/mm/modelfriend/aa;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_bind_alert_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjB:Ljava/lang/String;

    .line 142
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_bind_alert_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjC:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjB:Ljava/lang/String;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjC:Ljava/lang/String;

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aBc:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aBc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aBc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aBc:Ljava/lang/String;

    .line 157
    :cond_3
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 482
    sget v0, Lcom/tencent/mm/a$k;->findmcontact_intro_with_alert:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->oa(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lr()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->eGN:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPV:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPW:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjx:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjy:Ljava/lang/String;

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yr()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->bDb:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjz:Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->EJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->fbx:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8="

    const-string/jumbo v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPV:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iPW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->EN()V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aQC()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 102
    const-string/jumbo v0, "!44@/B4Tb64lLpIaEkywMHoqABQUhRrFI+cbSM7Lgi4eEq8="

    const-string/jumbo v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bRi:Lcom/tencent/mm/q/d;

    .line 107
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 108
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aiB()V

    .line 469
    const/4 v0, 0x1

    .line 471
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjz:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->jjz:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jD(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jD(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method
