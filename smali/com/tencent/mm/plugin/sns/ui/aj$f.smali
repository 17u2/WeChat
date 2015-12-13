.class abstract Lcom/tencent/mm/plugin/sns/ui/aj$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aj$f$a;
    }
.end annotation


# instance fields
.field fQj:Landroid/view/View$OnClickListener;

.field fQk:Landroid/view/View$OnClickListener;

.field fQl:Landroid/view/View$OnClickListener;

.field gbE:Landroid/view/View$OnClickListener;

.field gbF:Landroid/view/View$OnClickListener;

.field public gbG:Lcom/tencent/mm/plugin/sns/ui/aj$f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1172
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbG:Lcom/tencent/mm/plugin/sns/ui/aj$f$a;

    .line 1175
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQj:Landroid/view/View$OnClickListener;

    .line 1187
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQk:Landroid/view/View$OnClickListener;

    .line 1199
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->fQl:Landroid/view/View$OnClickListener;

    .line 1212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbE:Landroid/view/View$OnClickListener;

    .line 1226
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj$f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aj$f$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj$f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$f;->gbF:Landroid/view/View$OnClickListener;

    .line 1241
    return-void
.end method


# virtual methods
.method public abstract aR(II)V
.end method

.method public abstract aS(II)V
.end method
