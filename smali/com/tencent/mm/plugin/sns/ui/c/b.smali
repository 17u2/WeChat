.class public abstract Lcom/tencent/mm/plugin/sns/ui/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field auQ:Landroid/app/Activity;

.field aul:I

.field private dsQ:Landroid/text/ClipboardManager;

.field public fUv:Landroid/view/View$OnClickListener;

.field public ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

.field public ghP:Landroid/view/View$OnClickListener;

.field public ghQ:Landroid/view/View$OnLongClickListener;

.field public ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public ghS:Landroid/view/View$OnClickListener;

.field public ghT:Landroid/view/View$OnClickListener;

.field public ghU:Landroid/view/View$OnClickListener;

.field public ghV:Landroid/view/View$OnClickListener;

.field public ghW:Landroid/view/View$OnClickListener;

.field public ghX:Landroid/view/View$OnClickListener;

.field public ghY:Landroid/view/View$OnClickListener;

.field public ghZ:Landroid/view/View$OnClickListener;

.field public gia:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gib:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gid:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field gie:Lcom/tencent/mm/plugin/sns/ui/c/c;

.field public gif:Landroid/view/View$OnTouchListener;

.field public gig:Landroid/view/View$OnClickListener;

.field public gih:Landroid/view/View$OnClickListener;

.field public gii:Landroid/view/View$OnClickListener;

.field public gij:Landroid/view/View$OnClickListener;

.field public gik:Lcom/tencent/mm/plugin/sns/ui/am$a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    .line 102
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->aul:I

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->dsQ:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gih:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghP:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghQ:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghR:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gic:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gib:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->fUv:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghS:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghU:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghV:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gia:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gif:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gig:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gii:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gid:Lcom/tencent/mm/plugin/sns/ui/c/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gij:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->gie:Lcom/tencent/mm/plugin/sns/ui/c/c;

    .line 106
    return-void
.end method


# virtual methods
.method public final NE()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 182
    return-void
.end method

.method public abstract aa(Landroid/view/View;)V
.end method

.method public abstract ab(Landroid/view/View;)V
.end method

.method public abstract ac(Landroid/view/View;)V
.end method

.method public abstract ad(Landroid/view/View;)V
.end method

.method public abstract al(Ljava/lang/Object;)V
.end method

.method public final ank()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 178
    return-void
.end method

.method public abstract aqC()V
.end method

.method public abstract aqD()V
.end method

.method public abstract d(Landroid/view/View;III)V
.end method
