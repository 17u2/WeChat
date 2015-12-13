.class public final Lcom/tencent/mm/model/an$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bsr:I

.field public static final enum bss:I

.field public static final enum bst:I

.field public static final enum bsu:I

.field private static final synthetic bsv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 286
    sput v3, Lcom/tencent/mm/model/an$a;->bsr:I

    sput v4, Lcom/tencent/mm/model/an$a;->bss:I

    sput v5, Lcom/tencent/mm/model/an$a;->bst:I

    sput v0, Lcom/tencent/mm/model/an$a;->bsu:I

    .line 285
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/model/an$a;->bsr:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/model/an$a;->bss:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/model/an$a;->bst:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/model/an$a;->bsu:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/an$a;->bsv:[I

    return-void
.end method
