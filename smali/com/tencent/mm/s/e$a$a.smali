.class public final Lcom/tencent/mm/s/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bxO:I

.field public static final enum bxP:I

.field public static final enum bxQ:I

.field private static final synthetic bxR:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    sput v3, Lcom/tencent/mm/s/e$a$a;->bxO:I

    .line 58
    sput v4, Lcom/tencent/mm/s/e$a$a;->bxP:I

    .line 59
    sput v0, Lcom/tencent/mm/s/e$a$a;->bxQ:I

    .line 56
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/s/e$a$a;->bxO:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/s/e$a$a;->bxP:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/s/e$a$a;->bxQ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/e$a$a;->bxR:[I

    return-void
.end method
