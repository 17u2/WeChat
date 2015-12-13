.class public final Lcom/tencent/mm/plugin/sns/c/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum fIK:I

.field public static final enum fIL:I

.field private static final synthetic fIM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 71
    sput v3, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    .line 72
    sput v0, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/c/g$a;->fIK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sns/c/g$a;->fIL:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/g$a;->fIM:[I

    return-void
.end method
