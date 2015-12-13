.class public final Lcom/tencent/mm/as/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/f/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/as/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field iqH:Lcom/tencent/mm/svg/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/c$a;->iqH:Lcom/tencent/mm/svg/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-static {p2}, Lcom/tencent/mm/svg/b/e;->nK(I)Z

    move-result v1

    .line 39
    check-cast p1, Lcom/tencent/mm/as/a;

    .line 41
    if-eqz v1, :cond_3

    .line 42
    invoke-static {}, Lcom/tencent/mm/svg/b/e;->aMd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {p2}, Lcom/tencent/mm/svg/b/e;->nL(I)I

    move-result v1

    .line 44
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v2

    .line 45
    iget-object v4, p1, Lcom/tencent/mm/as/a;->iqC:Lcom/tencent/mm/as/c;

    iget-object v4, v4, Lcom/tencent/mm/as/c;->iqH:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v4, p1, v1}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v1}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    :cond_0
    invoke-static {v2, v3}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/d;->t(IJ)V

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/tencent/mm/svg/d;->aLX()J

    move-result-wide v1

    .line 49
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    invoke-static {v1, v2}, Lcom/tencent/mm/svg/d;->do(J)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/svg/b/d;->u(IJ)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/as/c$a;->iqH:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
