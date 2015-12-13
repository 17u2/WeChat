.class public final Lcom/tencent/mm/plugin/sns/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/f$a;
    }
.end annotation


# static fields
.field public static fRk:Ljava/util/List;


# instance fields
.field private context:Landroid/content/Context;

.field dsQ:Landroid/text/ClipboardManager;

.field ecu:Ljava/lang/String;

.field public fNG:Lcom/tencent/mm/plugin/sns/ui/am;

.field fNb:Landroid/widget/FrameLayout;

.field protected fRc:Landroid/widget/ListView;

.field protected fRd:Lcom/tencent/mm/plugin/sns/a/a/b;

.field fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field fRf:Lcom/tencent/mm/plugin/sns/ui/au;

.field fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

.field private fRh:Z

.field private fRi:Ljava/lang/String;

.field private fRj:Z

.field fRl:Lcom/tencent/mm/plugin/sns/ui/at;

.field fRm:Lcom/tencent/mm/plugin/sns/ui/a;

.field fRn:Lcom/tencent/mm/plugin/sns/d/b;

.field fRo:Ljava/lang/Runnable;

.field public fRp:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field fRq:Lcom/tencent/mm/ui/base/o;

.field private fRr:Lcom/tencent/mm/sdk/c/c;

.field fRs:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRk:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRh:Z

    .line 217
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRi:Ljava/lang/String;

    .line 219
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRj:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRo:Ljava/lang/Runnable;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRq:Lcom/tencent/mm/ui/base/o;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRr:Lcom/tencent/mm/sdk/c/c;

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRs:Landroid/view/View$OnLongClickListener;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->ecu:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRp:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRp:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->ank()V

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 203
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static cs(J)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try to update snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/sns/c/k;->bP(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/k;

    invoke-direct {v0, p0, p1, v3}, Lcom/tencent/mm/plugin/sns/c/k;-><init>(JI)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 263
    :cond_0
    return v3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/a/a/b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRd:Lcom/tencent/mm/plugin/sns/a/a/b;

    .line 255
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 356
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRi:Ljava/lang/String;

    .line 358
    const-string/jumbo v2, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCommentClick:  commentkey "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRh:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRh:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ggb:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setAfterEditAction(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setOnCommentSendImp(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->elB:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 362
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setTag(Ljava/lang/Object;)V

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2, p3, p4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    sget-object v3, Lcom/tencent/mm/plugin/sns/ui/f;->fRk:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Ljava/util/List;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 371
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gha:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 372
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ghc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gha:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 373
    const-string/jumbo v1, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "comment item bottom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gha:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/au;->position:I

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/au;->gfV:I

    .line 380
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gha:Landroid/view/View;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggK:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/au;->gfW:I

    .line 384
    const-string/jumbo v0, "!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "originalTop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->gfW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->asC()V

    .line 386
    return-void
.end method

.method final aqB()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 323
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRh:Z

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRp:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->NE()V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->aru()V

    .line 586
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CloseSnsCommentView"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 587
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 269
    const/4 v0, 0x1

    .line 272
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
