.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    }
.end annotation


# instance fields
.field private bro:Landroid/content/SharedPreferences;

.field cKQ:Landroid/widget/AdapterView$OnItemClickListener;

.field context:Landroid/content/Context;

.field private dFq:Z

.field dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private hlN:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field hlO:I

.field hlP:I

.field hlQ:I

.field hlR:I

.field hlS:I

.field hlT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlP:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlQ:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dFq:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cKQ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlP:I

    .line 53
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlQ:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dFq:Z

    .line 116
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cKQ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->bro:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlP:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlN:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlQ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlS:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->bro:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/GridView;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dFq:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->aw(Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dFq:Z

    .line 87
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlT:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->getCount()I

    move-result v0

    return v0
.end method

.method public setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->hlN:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 146
    return-void
.end method
