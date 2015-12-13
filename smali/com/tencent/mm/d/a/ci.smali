.class public final Lcom/tencent/mm/d/a/ci;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ci$b;,
        Lcom/tencent/mm/d/a/ci$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public axX:Lcom/tencent/mm/d/a/ci$a;

.field public axY:Lcom/tencent/mm/d/a/ci$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ci;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ci;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/d/a/ci$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->axX:Lcom/tencent/mm/d/a/ci$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/d/a/ci$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ci$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->axY:Lcom/tencent/mm/d/a/ci$b;

    .line 16
    const-string/jumbo v0, "FMessageConversationStateOp"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ci;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ci;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ci;->itc:Z

    return-void
.end method
