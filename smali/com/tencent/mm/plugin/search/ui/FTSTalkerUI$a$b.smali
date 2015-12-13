.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 497
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 498
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    if-eqz v1, :cond_0

    .line 499
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->fni:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    .line 500
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fne:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 501
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fne:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 503
    :cond_0
    return-void
.end method
