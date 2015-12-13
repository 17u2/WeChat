.class final Lcom/tencent/mm/ui/conversation/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public cuT:Landroid/view/View;

.field public cuU:Landroid/widget/TextView;

.field final synthetic jFL:Lcom/tencent/mm/ui/conversation/d;

.field jFM:Z

.field jFN:Z

.field jFO:Z

.field jFP:Z

.field jFQ:Z

.field public jFR:Landroid/widget/ImageView;

.field public jFS:Landroid/widget/TextView;

.field public jFT:Landroid/view/View;

.field public jaG:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFL:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1181
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/d$c;->username:Ljava/lang/String;

    .line 1183
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFM:Z

    .line 1185
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFN:Z

    .line 1187
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFO:Z

    .line 1189
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFP:Z

    .line 1191
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFQ:Z

    .line 1193
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cuT:Landroid/view/View;

    .line 1194
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jaG:Landroid/view/View;

    .line 1195
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFR:Landroid/widget/ImageView;

    .line 1196
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFS:Landroid/widget/TextView;

    .line 1197
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->cuU:Landroid/widget/TextView;

    .line 1198
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/d$c;->jFT:Landroid/view/View;

    return-void
.end method
