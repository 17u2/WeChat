.class public final Lcom/tencent/mm/as/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/c$a;
    }
.end annotation


# instance fields
.field iqH:Lcom/tencent/mm/svg/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/as/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/c$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/a$a;)V

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c;->iqH:Lcom/tencent/mm/svg/a/a;

    .line 31
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 69
    invoke-static {p2}, Lcom/tencent/mm/svg/b/e;->nK(I)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->aMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p2}, Lcom/tencent/mm/svg/b/e;->nL(I)I

    move-result v0

    .line 74
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v2

    .line 75
    invoke-static {p1, v0}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/d;->r(IJ)V

    .line 92
    :goto_0
    return-object v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v1

    .line 79
    instance-of v0, p1, Lcom/tencent/mm/as/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 80
    check-cast v0, Lcom/tencent/mm/as/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/as/a;->nf(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/svg/b/d;->s(IJ)V

    .line 85
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    .line 86
    new-instance v1, Lcom/tencent/mm/svg/b/c;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/tencent/mm/svg/b/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 87
    check-cast v0, Lcom/tencent/mm/svg/b/c;

    iput p2, v0, Lcom/tencent/mm/svg/b/c;->resource:I

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/as/c;->iqH:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
