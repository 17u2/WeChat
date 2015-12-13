.class public final Lcom/tencent/mm/as/a;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field private iqB:Lcom/tencent/mm/as/e;

.field iqC:Lcom/tencent/mm/as/c;

.field private mE:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/as/e;Lcom/tencent/mm/as/c;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/as/a;->iqB:Lcom/tencent/mm/as/e;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/as/a;->iqC:Lcom/tencent/mm/as/c;

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/svg/b/d;->b(Landroid/content/res/Resources;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/as/a;

    invoke-static {p1}, Lcom/tencent/mm/as/e;->cG(Landroid/content/Context;)Lcom/tencent/mm/as/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/as/c;

    invoke-direct {v2}, Lcom/tencent/mm/as/c;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/as/a;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/as/e;Lcom/tencent/mm/as/c;)V

    return-object v0
.end method

.method private aHc()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/as/a;->iqB:Lcom/tencent/mm/as/e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/as/e;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aHd()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/as/a;->iqC:Lcom/tencent/mm/as/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/as/a;->iqC:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/as/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/as/a;->iqC:Lcom/tencent/mm/as/c;

    iget-object v1, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/as/c;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1, p2}, Lcom/tencent/mm/as/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/as/e;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, Lcom/tencent/mm/as/e;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/as/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/as/e;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/tencent/mm/as/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/as/a;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Lcom/tencent/mm/as/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/as/a;->mE:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final nf(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
