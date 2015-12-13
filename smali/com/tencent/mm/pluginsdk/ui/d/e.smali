.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static huN:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->huN:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 133
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 122
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 65
    if-nez p0, :cond_0

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    if-ne p1, v3, :cond_2

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->huN:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    invoke-static {v0}, Lcom/tencent/mm/at/g;->c(Landroid/text/Spannable;)V

    .line 151
    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    if-nez p0, :cond_0

    .line 44
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->huN:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvy:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->clearCache()V

    .line 213
    invoke-static {}, Lcom/tencent/mm/at/g;->aJD()Lcom/tencent/mm/at/g;

    .line 214
    return-void
.end method

.method public static ww(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-object p0

    .line 199
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvs:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvr:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvx:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvy:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvz:Z

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvA:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvt:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvv:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvu:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvw:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->hvC:Z

    .line 203
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
