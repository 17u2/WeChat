.class abstract Lcom/tencent/mm/plugin/sns/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c$b$a;
    }
.end annotation


# instance fields
.field fQj:Landroid/view/View$OnClickListener;

.field fQk:Landroid/view/View$OnClickListener;

.field fQl:Landroid/view/View$OnClickListener;

.field public fQm:Lcom/tencent/mm/plugin/sns/ui/c$b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/c$b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->fQm:Lcom/tencent/mm/plugin/sns/ui/c$b$a;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->fQj:Landroid/view/View$OnClickListener;

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->fQk:Landroid/view/View$OnClickListener;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c$b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c$b;->fQl:Landroid/view/View$OnClickListener;

    .line 287
    return-void
.end method


# virtual methods
.method public abstract kt(I)V
.end method
