.class public final Lcom/tencent/mm/s/l$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum bzA:I

.field private static final synthetic bzB:[I

.field public static final enum bzy:I

.field public static final enum bzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 54
    sput v3, Lcom/tencent/mm/s/l$a$a;->bzy:I

    .line 55
    sput v4, Lcom/tencent/mm/s/l$a$a;->bzz:I

    .line 56
    sput v0, Lcom/tencent/mm/s/l$a$a;->bzA:I

    .line 53
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/s/l$a$a;->bzy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/s/l$a$a;->bzz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/s/l$a$a;->bzA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/s/l$a$a;->bzB:[I

    return-void
.end method
