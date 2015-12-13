.class public abstract Lcom/tencent/mm/plugin/sight/decode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/a/b$e;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$a;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$c;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$b;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$i;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$d;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$h;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$f;,
        Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    }
.end annotation


# static fields
.field private static fyR:Ljava/util/HashMap;

.field private static fyT:Ljava/util/Map;


# instance fields
.field private cWb:Lcom/tencent/mm/sdk/platformtools/z;

.field private fyA:Landroid/graphics/Bitmap;

.field public fyB:Landroid/graphics/Bitmap;

.field private fyC:Landroid/graphics/Bitmap;

.field private fyD:Ljava/lang/ref/WeakReference;

.field private fyE:Ljava/lang/ref/WeakReference;

.field private fyF:Landroid/view/Surface;

.field private fyG:J

.field private fyH:Ljava/lang/ref/WeakReference;

.field private fyI:Landroid/view/animation/Animation;

.field private fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

.field private fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

.field private fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

.field private fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

.field private fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

.field private fyO:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

.field private fyP:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

.field public fyQ:Z

.field public fyS:Z

.field public fyU:Z

.field private fyV:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

.field public fyW:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field private fyu:I

.field private fyv:I

.field public fyw:Ljava/lang/String;

.field private fyx:Ljava/lang/String;

.field private fyy:I

.field private fyz:I

.field public position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyR:Ljava/util/HashMap;

    .line 315
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    .line 48
    iput v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyv:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    .line 54
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyz:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyQ:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyS:Z

    .line 919
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyU:Z

    .line 132
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyv:I

    .line 133
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyH:Ljava/lang/ref/WeakReference;

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "new SightPlayController, drawType %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyG:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 82
    const-string/jumbo v0, "%s-%s-%s-%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyR:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    :goto_0
    return-object v0

    .line 87
    :cond_0
    if-nez p0, :cond_1

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    if-gtz p1, :cond_2

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but mask id error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    if-lez p2, :cond_3

    if-lez p4, :cond_3

    if-gtz p3, :cond_4

    .line 96
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "get mask bmp, but size error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v3

    .line 101
    mul-int v0, p2, p4

    div-int v1, v0, p3

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 103
    invoke-virtual {v0, v6, v6, p2, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 104
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 105
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyR:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "create mask bmp use %dms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyC:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$c;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Lcom/tencent/mm/plugin/sight/decode/a/b$h;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyO:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;II)V
    .locals 5

    .prologue
    .line 36
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x check bmp, video width %d, height %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_0

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reset bmp, old value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/a/b;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyU:Z

    return p1
.end method

.method public static amo()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$1;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 129
    return-void
.end method

.method static synthetic amt()Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyW:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->jD(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amr()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyv:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyO:Lcom/tencent/mm/plugin/sight/decode/a/b$h;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoRate(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyz:I

    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x update video rate to %d fps, delay %d ms"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    return-object v0
.end method

.method private jD(I)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 261
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyE:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyH:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyI:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyF:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyD:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyB:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyC:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sight/decode/a/b;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyG:J

    return-wide v0
.end method

.method public static rp(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyT:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyz:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amp()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyI:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amp()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyI:Landroid/view/animation/Animation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyP:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$d;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyP:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyP:Lcom/tencent/mm/plugin/sight/decode/a/b$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyA:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyU:Z

    return v0
.end method


# virtual methods
.method public final L(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 268
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x data: set video[%s], old path[%s], fling[%B], last video id %d, recording %B, canPlay %B"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyU:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->dA(Z)V

    .line 310
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "is bad fps, do nothing when set video path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 279
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyQ:Z

    if-nez v0, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 285
    :cond_2
    if-eqz p2, :cond_3

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    .line 287
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->dA(Z)V

    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    .line 291
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->dA(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->restart()V

    goto :goto_0

    .line 295
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 296
    if-nez p1, :cond_5

    const-string/jumbo p1, ""

    :cond_5
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "empty video path, do draw empty thumb and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->rp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto :goto_0

    .line 307
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    .prologue
    .line 578
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "set play surface %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyF:Landroid/view/Surface;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 581
    return-void
.end method

.method public abstract aL(II)V
.end method

.method public amp()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, -0x1

    return v0
.end method

.method public final amq()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 181
    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyv:I

    if-ne v0, v2, :cond_2

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fzb:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final amr()Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 334
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyS:Z

    if-eqz v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 339
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    if-lt v1, v3, :cond_0

    .line 340
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "match not check bad fps, but now is bad fps"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    goto :goto_0

    .line 345
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyu:I

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ams()Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyV:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    if-nez v0, :cond_0

    .line 928
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyV:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyV:Lcom/tencent/mm/plugin/sight/decode/a/b$a;

    return-object v0
.end method

.method public final clear()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 238
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x do clear, remove render job, video id %d, runing %B"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->dA(Z)V

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyG:J

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->jD(I)V

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    .line 244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    .line 245
    const-string/jumbo v0, "ERROR#PATH"

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyx:Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyC:Landroid/graphics/Bitmap;

    .line 247
    return-void
.end method

.method public final dA(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    invoke-static {v0}, Lcom/tencent/mm/ai/j;->b(Ljava/lang/Runnable;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->fzb:Z

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->cWb:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fzb:Z

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0}, Lcom/tencent/mm/ai/j;->b(Ljava/lang/Runnable;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzb:Z

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    if-eqz v0, :cond_3

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_3
    return-void

    .line 175
    :cond_4
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final dz(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "configure: need sound %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->type:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyL:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    goto :goto_0
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 596
    const-string/jumbo v2, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "draw surface thumb, thumb is null ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-static {v0}, Lcom/tencent/mm/ai/j;->b(Ljava/lang/Runnable;)Z

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-nez v0, :cond_0

    .line 599
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->fzh:Ljava/lang/ref/WeakReference;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyN:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    .line 603
    return-void

    :cond_1
    move v0, v1

    .line 596
    goto :goto_0
.end method

.method public abstract l(Landroid/graphics/Bitmap;)V
.end method

.method public final restart()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x restart, canPlay %B, videoPath %s, videoId %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyQ:Z

    if-nez v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x is runing, do nothing when restart request asked, videoPath %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->dA(Z)V

    .line 204
    iput-wide v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyG:J

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->amr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x is bad fps, do nothing when restart"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 203
    goto :goto_1

    .line 209
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyy:I

    if-gez v0, :cond_6

    .line 210
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x restart match error video id, try reopen video, videoPath %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->rp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "Check Sight Fail!!! return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 220
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyJ:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 223
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyv:I

    if-ne v1, v0, :cond_7

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 228
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b$c;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->fzc:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyM:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->fze:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyK:Lcom/tencent/mm/plugin/sight/decode/a/b$b;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ai/j;->a(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final setSightInfoView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 588
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyE:Ljava/lang/ref/WeakReference;

    .line 589
    return-void
.end method

.method public final setThumbBgView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 584
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b;->fyD:Ljava/lang/ref/WeakReference;

    .line 585
    return-void
.end method
