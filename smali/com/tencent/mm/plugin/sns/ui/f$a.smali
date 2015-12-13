.class public final Lcom/tencent/mm/plugin/sns/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bhp:Ljava/lang/String;

.field private fJp:Lcom/tencent/mm/protocal/b/akd;

.field private fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field final synthetic fRt:Lcom/tencent/mm/plugin/sns/ui/f;

.field private fRw:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/akd;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRw:Ljava/lang/CharSequence;

    .line 403
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bhp:Ljava/lang/String;

    .line 404
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    .line 405
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 406
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRw:Ljava/lang/CharSequence;

    .line 408
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/f$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRw:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/f$a;)Lcom/tencent/mm/protocal/b/akd;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/s;->sU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gha:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akd;->hDb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->ecu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/am;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->aoH()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fQP:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->sns_reply:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->bhp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fJp:Lcom/tencent/mm/protocal/b/akd;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->aqB()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->gfY:Z

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/f$a;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/f;->b(Lcom/tencent/mm/plugin/sns/ui/f;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/f$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/f$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
