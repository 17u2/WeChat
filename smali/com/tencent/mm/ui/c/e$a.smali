.class public final Lcom/tencent/mm/ui/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iVi:I

.field public static final enum iVj:I

.field public static final enum iVk:I

.field public static final enum iVl:I

.field public static final enum iVm:I

.field public static final enum iVn:I

.field public static final enum iVo:I

.field public static final enum iVp:I

.field public static final enum iVq:I

.field public static final enum iVr:I

.field public static final enum iVs:I

.field private static final synthetic iVt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/ui/c/e$a;->iVi:I

    .line 26
    sput v4, Lcom/tencent/mm/ui/c/e$a;->iVj:I

    .line 27
    sput v5, Lcom/tencent/mm/ui/c/e$a;->iVk:I

    .line 28
    sput v6, Lcom/tencent/mm/ui/c/e$a;->iVl:I

    .line 29
    sput v7, Lcom/tencent/mm/ui/c/e$a;->iVm:I

    .line 30
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVn:I

    .line 31
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVo:I

    .line 32
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVp:I

    .line 33
    const/16 v0, 0x9

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVq:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVr:I

    .line 35
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mm/ui/c/e$a;->iVs:I

    .line 24
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVj:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVk:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVl:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVm:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/ui/c/e$a;->iVn:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVo:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVp:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVq:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVr:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/ui/c/e$a;->iVs:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/c/e$a;->iVt:[I

    return-void
.end method

.method public static aPm()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/ui/c/e$a;->iVt:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
