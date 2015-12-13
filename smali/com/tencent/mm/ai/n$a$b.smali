.class public final Lcom/tencent/mm/ai/n$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum bUo:I

.field public static final enum bUp:I

.field public static final enum bUq:I

.field private static final synthetic bUr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 142
    sput v3, Lcom/tencent/mm/ai/n$a$b;->bUo:I

    .line 143
    sput v4, Lcom/tencent/mm/ai/n$a$b;->bUp:I

    .line 144
    sput v0, Lcom/tencent/mm/ai/n$a$b;->bUq:I

    .line 141
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ai/n$a$b;->bUo:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ai/n$a$b;->bUp:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ai/n$a$b;->bUq:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ai/n$a$b;->bUr:[I

    return-void
.end method
