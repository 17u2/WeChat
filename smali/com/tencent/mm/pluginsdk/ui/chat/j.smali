.class public final Lcom/tencent/mm/pluginsdk/ui/chat/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/j$a;
    }
.end annotation


# instance fields
.field cVr:Landroid/view/View;

.field private gaA:Landroid/view/View;

.field hnw:Lcom/tencent/mm/pluginsdk/ui/chat/j$a;

.field hoA:Lcom/tencent/mm/storage/z;

.field hoB:Lcom/tencent/mm/ui/base/n;

.field hoC:Landroid/view/View;

.field private hoD:Landroid/view/View;

.field hoE:Landroid/view/View;

.field hoF:Lcom/tencent/mm/pluginsdk/ui/simley/b;

.field hoG:Ljava/lang/String;

.field public hoH:Ljava/lang/String;

.field hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoH:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->cVr:Landroid/view/View;

    .line 58
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoC:Landroid/view/View;

    .line 59
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoD:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->chatting_footer_suggest_emoticon_bubble:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->gaA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->gaA:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->suggest_emoticon_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoz:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->emoji_preview_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/tencent/mm/ui/base/n;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->gaA:Landroid/view/View;

    invoke-direct {v1, v2, v0, v0, v4}, Lcom/tencent/mm/ui/base/n;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/n;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/n;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->gaA:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final aEN()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoE:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 117
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/n;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoB:Lcom/tencent/mm/ui/base/n;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/j;->hoE:Landroid/view/View;

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/n;->showAtLocation(Landroid/view/View;III)V

    .line 123
    :cond_0
    return-void
.end method
