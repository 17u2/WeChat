.class public final Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic jeA:[I

.field public static final enum jex:I

.field public static final enum jey:I

.field public static final enum jez:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2616
    sput v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jex:I

    .line 2621
    sput v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jey:I

    .line 2626
    sput v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jez:I

    .line 2611
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jex:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jey:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jez:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->jeA:[I

    return-void
.end method
