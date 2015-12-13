.class public abstract Lcom/tencent/mm/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private done(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/svg/b;->c(Landroid/os/Looper;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/mm/svg/b;->instanceMatrix(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public instanceMatrixArray(Landroid/os/Looper;)[F
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lcom/tencent/mm/svg/b;->instanceMatrixArray(Landroid/os/Looper;)[F

    move-result-object v0

    return-object v0
.end method

.method public instancePaint(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 46
    invoke-static {p2, p1}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public instancePaint(Landroid/os/Looper;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method protected instancePath(Landroid/graphics/Path;Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 62
    invoke-static {p2, p1}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public instancePath(Landroid/os/Looper;)Landroid/graphics/Path;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/svg/b;->a(Landroid/os/Looper;Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public render(Landroid/graphics/Canvas;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/svg/c;->draw(Landroid/graphics/Canvas;Landroid/os/Looper;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/tencent/mm/svg/c;->done(Landroid/os/Looper;)V

    .line 26
    return-void
.end method

.method public setMatrixFloatArray([FFFFFFFFFF)[F
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x0

    aput p2, p1, v0

    .line 98
    const/4 v0, 0x1

    aput p3, p1, v0

    .line 99
    const/4 v0, 0x2

    aput p4, p1, v0

    .line 100
    const/4 v0, 0x3

    aput p5, p1, v0

    .line 101
    const/4 v0, 0x4

    aput p6, p1, v0

    .line 102
    const/4 v0, 0x5

    aput p7, p1, v0

    .line 103
    const/4 v0, 0x6

    aput p8, p1, v0

    .line 104
    const/4 v0, 0x7

    aput p9, p1, v0

    .line 105
    const/16 v0, 0x8

    aput p10, p1, v0

    .line 108
    :cond_0
    return-object p1
.end method
