.class public final Lcom/tencent/mm/pluginsdk/ui/simley/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/simley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum htN:I

.field public static final enum htO:I

.field public static final enum htP:I

.field public static final enum htQ:I

.field public static final enum htR:I

.field public static final enum htS:I

.field private static final synthetic htT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 145
    sput v3, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htN:I

    sput v4, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htO:I

    sput v5, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htP:I

    sput v6, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htQ:I

    sput v7, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htR:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htS:I

    .line 144
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htN:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htO:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htP:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htQ:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htR:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htS:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htT:[I

    return-void
.end method

.method public static aFY()[I
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$b;->htT:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
