.class public final Lcom/tencent/mm/ai/n$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum bUs:I

.field public static final enum bUt:I

.field public static final enum bUu:I

.field private static final synthetic bUv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 148
    sput v3, Lcom/tencent/mm/ai/n$a$c;->bUs:I

    .line 149
    sput v4, Lcom/tencent/mm/ai/n$a$c;->bUt:I

    .line 150
    sput v0, Lcom/tencent/mm/ai/n$a$c;->bUu:I

    .line 147
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ai/n$a$c;->bUs:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ai/n$a$c;->bUt:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ai/n$a$c;->bUu:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ai/n$a$c;->bUv:[I

    return-void
.end method
