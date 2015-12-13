.class public final Lcom/tencent/mm/plugin/sns/c/aq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum fMH:I

.field public static final enum fMI:I

.field public static final enum fMJ:I

.field private static final synthetic fMK:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 65
    sput v3, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    sput v4, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMI:I

    sput v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMH:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMI:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMJ:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/aq$b;->fMK:[I

    return-void
.end method
