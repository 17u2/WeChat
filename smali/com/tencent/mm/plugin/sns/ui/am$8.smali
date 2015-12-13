.class final Lcom/tencent/mm/plugin/sns/ui/am$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;

.field final synthetic gdI:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$8;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am$8;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arq()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$8;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 644
    return-void
.end method
