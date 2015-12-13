.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final jeB:Landroid/graphics/Rect;

.field jeC:Landroid/graphics/drawable/Drawable;

.field jeD:Landroid/graphics/drawable/Drawable;

.field jeE:Landroid/graphics/drawable/Drawable;

.field jeF:Landroid/graphics/drawable/Drawable;

.field jeG:I

.field jeH:I

.field jeI:I

.field jeJ:I

.field jeK:I

.field jeL:I

.field jeM:I

.field jeN:I

.field jeO:I

.field final synthetic jeP:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->jeP:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->jeB:Landroid/graphics/Rect;

    return-void
.end method
