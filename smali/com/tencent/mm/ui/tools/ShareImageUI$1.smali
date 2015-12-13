.class final Lcom/tencent/mm/ui/tools/ShareImageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImageUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

.field final synthetic jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImageUI;Lcom/tencent/mm/ui/tools/ShareImageUI$a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jQM:[Z

    array-length v0, v0

    if-ge p3, v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jQM:[Z

    iget-object v0, v3, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->jQM:[Z

    aget-boolean v0, v0, p3

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    aput-boolean v0, v4, p3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->notifyDataSetChanged()V

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->aVj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ShareImageUI;->fJ(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQJ:Lcom/tencent/mm/ui/tools/ShareImageUI;

    sget v4, Lcom/tencent/mm/a$n;->mul_select_contact_ui_send:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareImageUI$1;->jQI:Lcom/tencent/mm/ui/tools/ShareImageUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/tools/ShareImageUI$a;->aVj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/tools/ShareImageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/ShareImageUI;->N(ILjava/lang/String;)V

    .line 75
    return-void

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    goto :goto_1
.end method
