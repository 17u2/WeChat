.class public final Lcom/tencent/mm/plugin/sns/c/ae;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/q;


# instance fields
.field private fLI:Lcom/tencent/mm/plugin/sns/f/k;

.field public fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

.field private fLK:Lcom/tencent/mm/plugin/sns/ui/f;

.field private fLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/f;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const-string/jumbo v0, "!44@/B4Tb64lLpId/VVzjvPqzpYupMmN0SrnZs1kyoIczU8="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLK:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v3, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLL:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/am;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/am;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0xb

    return v0
.end method

.method public final jZ(I)Lcom/tencent/mm/plugin/sns/f/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    return-object v0
.end method

.method public final rU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ae;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    .line 70
    return-void
.end method
