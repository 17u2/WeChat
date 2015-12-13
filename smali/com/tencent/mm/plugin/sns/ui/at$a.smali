.class final Lcom/tencent/mm/plugin/sns/ui/at$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fGp:Landroid/view/View;

.field fNv:Ljava/lang/String;

.field final synthetic gfU:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->gfU:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->fGp:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->fNv:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/at$a;->fGp:Landroid/view/View;

    .line 56
    return-void
.end method
